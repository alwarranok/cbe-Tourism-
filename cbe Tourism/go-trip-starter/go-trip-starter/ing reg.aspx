<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ing reg.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <section class="w3l-call-to-action_9">
    <div class="call-w3">
        <div class="container">
            <div class="booking-form-content">
                <div class="main-titles-head ">
                <h3 class="header-name">Get the Best Holiday Planned by Experts!
                </h3>
                <p class="tiltle-para editContent ">Coimbatore Tourism</p>
            </div>
                <form action="search-results.html" method="post" class="booking-form">
                    <div class="row book-form">
                        <div class="form-input col-md-4">
                            <label>Name</label>
                        <%--   input type="text" name="" placeholder="Name" required="">--%>
                           <asp:TextBox runat ="server" />
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
                                <option value="cultural-thematic-tours">Cultural &amp; Thematic Tours</option>
                                <option value="family-friendly-tours">Family Friendly Tours</option>
                                <option value="holiday-seasonal-tours">Holiday &amp; Seasonal Tours</option>
                                <option value="indulgence-luxury-tours">Indulgence &amp; Luxury Tours</option>
                                <option value="outdoor-activites">Outdoor Activites</option>
                                <option value="relaxation-tours">Relaxation Tours</option>
                                <option value="wild-adventure-tours">Wild &amp; Adventure Tours</option>
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
