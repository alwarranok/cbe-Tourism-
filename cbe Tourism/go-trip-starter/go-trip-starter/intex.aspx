<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Coimbatore Tourism</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <style>
        /* Your CSS styles here */
    </style>
    <script>
        $(document).ready(function () {
            $('.booking-form .form-input, .booking-form .bottom-btn').each(function (i) {
                $(this).delay(i * 150).animate({
                    opacity: 1,
                    top: 0
                }, 500);
            });
        });
    </script>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: 0 auto;
            background: #fff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            margin-top: 50px;
        }
        .header-name {
            color: #333;
            text-align: center;
            font-size: 24px;
            margin-bottom: 20px;
        }
        .tiltle-para {
            color: #666;
            text-align: center;
            margin-bottom: 20px;
        }
        .form-input {
            margin-bottom: 15px;
        }
        label {
            display: block;
            margin-bottom: 5px;
            color: #333;
        }
        .selectpicker, .asp:TextBox, input[type="date"], button {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
        }
        button {
            background-color: #007BFF;
            color: #fff;
            border: none;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        button:hover {
            background-color: #0056b3;
        }
        .form-input,
        .bottom-btn {
            opacity: 0;
            transform: translateY(20px);
            animation: fadeInUp 0.5s forwards;
        }
        .form-input:nth-child(1) { animation-delay: 0.1s; }
        .form-input:nth-child(2) { animation-delay: 0.2s; }
        .form-input:nth-child(3) { animation-delay: 0.3s; }
        .form-input:nth-child(4) { animation-delay: 0.4s; }
        .form-input:nth-child(5) { animation-delay: 0.5s; }
        .bottom-btn { animation-delay: 0.6s; }

        @keyframes fadeInUp {
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <section class="w3l-call-to-action_9">
            <div class="call-w3">
                <div class="container">
                    <div class="booking-form-content">
                        <div class="main-titles-head">
                            <h3 class="header-name">Get the Best Holiday Planned by Experts!</h3>
                            <p class="tiltle-para">Coimbatore Tourism</p>
                        </div>
                        <form action="search-results.html" method="post" class="booking-form">
                            <div class="row book-form">
                                <div class="form-input col-md-4">
                                    <label>Name</label>
                                    <asp:TextBox ID="TextBox1" runat="server" />
                                </div>
                                <div class="form-input col-md-4">
                                    <label>Destination</label>
                                    <select name="selectpicker" class="selectpicker">
                                        <option value="">Any</option>
                                        <option value="isha">Isha</option>
                                        <option value="nilgri">Nilgri</option>
                                        <option value="valparai">Valparai</option>
                                        <option value="mudhumalai tiger reserve">Mudhumalai Tiger Reserve</option>
                                        <option value="covai coutrallam">Covai Coutrallam</option>
                                    </select>
                                </div>
                                <div class="form-input col-md-4">
                                    <label>Activity</label>
                                    <select name="activity" class="selectpicker">
                                        <option value="">Any</option>
                                        <option value="city-tours">City Tours</option>
                                        <option value="cultural-thematic-tours">Cultural & Thematic Tours</option>
                                        <option value="family-friendly-tours">Family Friendly Tours</option>
                                        <option value="holiday-seasonal-tours">Holiday & Seasonal Tours</option>
                                        <option value="indulgence-luxury-tours">Indulgence & Luxury Tours</option>
                                        <option value="outdoor-activites">Outdoor Activities</option>
                                        <option value="relaxation-tours">Relaxation Tours</option>
                                        <option value="wild-adventure-tours">Wild & Adventure Tours</option>
                                    </select>
                                </div>
                                <div class="form-input col-md-4 mt-3">
                                    <label>Duration</label>
                                    <select name="duration" class="selectpicker">
                                        <option value="">Any</option>
                                        <option value="1">1 Day Tour</option>
                                        <option value="2">2-4 Days Tour</option>
                                        <option value="5">5-7 Days Tour</option>
                                        <option value="7">7+ Days Tour</option>
                                    </select>
                                </div>
                                <div class="form-input col-md-4 mt-3">
                                    <label>Date</label>
                                    <input type="date" name="" placeholder="Date" required="">
                                </div>
                                <div class="bottom-btn col-md-4 mt-3">
                                    <label>Submit</label>
                                    <button class="btn btn-style btn-primary w-100 btn-style">Submit</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
    </div>
    </form>
</body>
</html>
