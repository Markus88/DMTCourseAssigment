<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="mainContentContainer">
	    <div class="content-section firstSection  ">
		    <div class="pageContentSize">
			    <div class="content-section-row">			
				    <div class="content-section-row-onecolumn">
					    <div class="content-section-row-onecolumn-column galleryslider firstElement">
						    <div class="content-section-row-onecolumn-column-item">
							    <div class="content-section-row-onecolumn-column-item-center">
								    <h1>Gallery</h1>
								    <object class="galleryObj" type="application/x-shockwave-flash" data="images/gallery/Gallery.swf"> 
									    <param name="movie" value="Gallery2.swf" />
									    <param name="quality" value="high" />
									    <embed src="images/gallery/Gallery.swf" quality="high" />
								    </object>
							    </div>
						    </div>	
					    </div>
					    <div class="clearfix"></div>
				    </div>
			    </div>
		    </div>
	    </div>				
    </div>	
</asp:Content>

