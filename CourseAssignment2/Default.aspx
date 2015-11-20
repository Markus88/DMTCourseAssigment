<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div class="content-section firstSection">
    <div class="pageContentSize">
      <div class="content-section-row">
        <div class="content-section-row-twocolumns ">
          <div class="content-section-row-twocolumns-column firstElement">
            <div class="content-section-row-twocolumns-item">
              <h1 class="zeroElement">
                  <asp:Literal runat="server" Text="<%$ Resources:Globalization, FrontLeftHeadlineTextBox %>"></asp:Literal>
              </h1>
              <p>
                <asp:Literal runat="server" Text="<%$ Resources:Globalization, FrontLeftTextBox %>"></asp:Literal>               
              </p>
              <p>     
                <asp:Literal runat="server" Text="<%$ Resources:Globalization, FrontLeftBottomTextBox %>"></asp:Literal>  
              </p>                  
            </div>
          </div>  
          <div class="content-section-row-twocolumns-column">                 
            <div class="content-section-row-twocolumns-item">
              <h1>
                  <asp:Literal runat="server" Text="<%$ Resources:Globalization, FrontRightHeadlineTextBox %>"></asp:Literal>
              </h1>
              <p>
                  <asp:Literal runat="server" Text="<%$ Resources:Globalization, FrontRightTextBox %>"></asp:Literal>
              </p>
            </div>
          </div>
          <div class="clearfix"></div>
        </div>  
      </div>
    </div>
  </div>
  <div class="content-section sectionOpeningHours">
    <div class="pageContentSize">
      <div class="content-section-row">     
        <div class="content-section-row-onecolumn">
          <div class="content-section-row-onecolumn-column">
            <div class="content-section-row-onecolumn-item-center">
              <div class="openingHours">
                <h1>
                    <asp:Literal runat="server" Text="<%$ Resources:Globalization, OpeningTextBox %>"></asp:Literal>
                </h1>
                <ul class="">
                  <li><p class="spacer"><asp:Literal runat="server" Text="<%$ Resources:Globalization, MondayOpeningTextBox %>"></asp:Literal>:</p><p><asp:Literal runat="server" Text="<%$ Resources:Globalization, MondayHoursOpeningTextBox %>"></asp:Literal></p></li>
                  <li><p class="spacer"><asp:Literal runat="server" Text="<%$ Resources:Globalization, TueThuOpeningTextBox %>"></asp:Literal>:</p><p>17.00</p></li>
                  <li><p class="spacer"><asp:Literal runat="server" Text="<%$ Resources:Globalization, FridayOpeningTextBox %>"></asp:Literal>:</p><p>15.00</p></li>
                  <li><p class="spacer"><asp:Literal runat="server" Text="<%$ Resources:Globalization, SaturdayOpeningTextBox %>"></asp:Literal>:</p><p>17.00</p></li>
                  <li><p class="spacer"><asp:Literal runat="server" Text="<%$ Resources:Globalization, SunHolOpeningTextBox %>"></asp:Literal>:</p><p>17.00</p></li>
                </ul>
                <p>Smedegade 1, 8700 Horsens</p>
              </div>    
            </div>
          </div>
          <div class="clearfix"></div>
        </div>
      </div>
    </div>
  </div>
  <div class="content-section tablereservation">
    <div class="pageContentSize">
      <div class="content-section-row">
        <div class="content-section-row-onecolumn">
          <div class="content-section-row-onecolumn-column">            
            <div class="content-section-row-onecolumn-item-center">
              <h1 class="zeroElement"><asp:Literal runat="server" Text="<%$ Resources:Globalization, ReservationHeadlineTextBox %>"></asp:Literal></h1>
              <p>
                  <asp:Literal runat="server" Text="<%$ Resources:Globalization, ReservationTextBox %>"></asp:Literal>
              </p>
              <p>
                  <asp:Literal runat="server" Text="<%$ Resources:Globalization, BottomReservationTextBox %>"></asp:Literal>
              </p>
            </div>
          </div>  
        </div>    
      </div>
    </div>
  </div>
</asp:Content>

