<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            color: #969547;
            background-color: #171716;
        }
        .auto-style3 {
            clear: both;
            width: 99%;
            height: 1px;
            font-size: 1px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="templatemo_content">
    	
        <div id="templatemo_content_left">
        	<div class="templatemo_content_left_section">
            	<h1>&nbsp; Kategori</h1>
                <ul>
                    <li><a href="subpage.html"><class="auto-style2">Proze</></a> </li>
                    <li><a href="subpage.html"><class="auto-style2">Fabula</a> </li>
                    <li><a href="#"><class="auto-style2">Tregime</a></li>
                    <li><a href="#">N<class="auto-style2">Novela</a></li>
                    <li><a href="#">B<class="auto-style2">Biografi</a></li>
                    <li><a href="#">R<class="auto-style2">Romane</a></li>
                    <li><a href="#">D<class="auto-style2">Drama</a></li>
                    <li><a href="#">K<class="auto-style2">Komedi</a></li>
                    <li><a href="#">T<span class="auto-style2">ragjedi</span></a></li>
            	</ul>
            </div>
			<div class="templatemo_content_left_section">
            	<h1>&nbsp; Bestsellers</h1>
                <ul>
                    <li></li>
                    
                    <li class="auto-style2">Faji ne yjet tane</li>
                    <li><a href="#">Lugina e kukullave</a></li>
                    <li><a href="#">D<span class="auto-style2">henesi</span></a></li>
                    <li><a href="#">P<span class="auto-style2">rincesha</span></a></li>
                    <li><a href="#">S<span class="auto-style2">imboli i humbur</span></a></li>
                    <li><a href="#">F<span class="auto-style2">uqia e se tashmes</span></a></li>
                    <li><a href="#">S<span class="auto-style2">htepia e shtrember</span></a></li>
                    <li><a href="#">D<span class="auto-style2">ashuria ne koherat e koleres</span></a></li>
                    <%--<li><a href="#">S<span class="auto-style2">ekreti</span></a></li>--%>
            	</ul>
            </div>
            
            <div class="templatemo_content_left_section">                
                &nbsp;
			</div>
        </div> <!-- end of content left -->
        
        <div id="templatemo_content_right">
        	<br />
            <br />
            <br />
        	<div class="templatemo_product_box">
            	<h1>Roman</h1>
   	      <img src="images/1.jpg.jpg" width="100px" height="150px" alt="image" />
                <div class="product_info">
                	<p style="font-size:20px;font-family:'Lucida Sans'">Homo Deus – Nje histori e se nesermes</p>
                  <h3>1000L</h3>
                    <div class="buy_now_button"><a href="subpage.html">Bli tani</a></div>
                    <div class="detail_button"><a href="subpage.html">Detaje</a></div>
                </div>
                <div class="auto-style3">&nbsp;</div>
            </div>
            
            
            <div class="templatemo_product_box">
            	<h1>Tekste</h1>
       	        <img src="images/2.jpg.jpg" width="100px" height="150px" alt="image" />
                <div class="product_info">
                    <p style="font-size:20px;font-family:'Lucida Sans'">
                      Njohuri plotesuese per olimpiadat 1</p>
                    <h3>1500L</h3>
                    <div class="buy_now_button">
                        <a href="subpage.html">Bli tani</a></div>
                    <div class="detail_button">
                        <a href="subpage.html">Detaje</a></div>
                </div>
                <div class="cleaner">
                    &nbsp;</div>
            </div>
             
               
             
            <div class="templatemo_product_box">
            	<h1>Libra per femije</h1>
       	        <img src="images/3.jpg.jpg" width="100px" height="150px" alt="image" />
                <div class="product_info">
                   <p style="font-size:20px;font-family:'Lucida Sans'">
                        Princesha magjepsese</p>
                    <h3>1500L</h3>
                    <div class="buy_now_button">
                        <a href="subpage.html">Bli tani</a></div>
                    <div class="detail_button">
                        <a href="subpage.html">Detaje</a></div>
                </div>
                <div class="cleaner">
                    &nbsp;</div>
            </div>
             
            <div class="templatemo_product_box">
            	<h1>Revista</h1>
       	    <img src="images/helicon-1.jpg"  width="100px" height="150px" alt="image" />
                <div class="product_info">
                	<p style="font-size:20px;font-family:'Lucida Sans'">Helicon 1</p>
                    <h3>1290L</h3>
                    <div class="buy_now_button"><a href="subpage.html">Bli tani</a></div>
                    <div class="detail_button"><a href="subpage.html">Detaje</a></div>
                </div>
                <div class="cleaner">&nbsp;</div>
            </div>
            
        
            
       
            
            <div class="cleaner_with_height">&nbsp;</div>

            
            &nbsp;</div> <!-- end of content right -->
    
    	<div class="cleaner_with_height">&nbsp;</div>
    </div> <!-- end of content -->

    
</asp:Content>
