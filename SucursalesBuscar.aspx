<%@ Page Language="C#" MasterPageFile="~/mpDivPrincipal.master" AutoEventWireup="true"
    CodeFile="SucursalesBuscar.aspx.cs" Inherits="SucursalesBuscar" Title="Mundo Joven Travel Shop. Sucursales Buscar." %>
<%@ Register Src="wuc/MapaGoogle.ascx" TagName="MapaGoogle" TagPrefix="mpg" %>
<%@ Register Src="wuc/ContenedorPublicidad.ascx" TagName="ContenedorPublicidad" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphCuadranteA1" runat="Server">
    <iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.mundojoven.com%2FSucursalesBuscar.aspx&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=true&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px; position:absolute; margin-top:40px; margin-left:440px" allowTransparency="true"></iframe>

<iframe style="margin-top: 15px; -webkit-border-radius: 12px; /* Saf3-4, iOS 1-3.2, Android ≤1.6 */border-radius: 12px; /* Opera 10.5, IE9, Saf5, Chrome, FF4+, iOS 4, Android 2.1+ */" width="560" height="500" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com.mx/maps?f=q&amp;source=s_q&amp;hl=es&amp;geocode=&amp;q=Marcelo+T.+de+Alvear+818+Buenos+Aires,+Ciudad+Aut%C3%B3noma+de+Buenos+Aires,+Argentina+%09&amp;aq=&amp;sll=23.554132,-102.6205&amp;sspn=21.920836,43.286133&amp;ie=UTF8&amp;hq=&amp;hnear=Marcelo+T.+de+Alvear+818,+Retiro,+Buenos+Aires,+Argentina&amp;t=m&amp;ll=-34.585736,-58.374653&amp;spn=0.028265,0.044632&amp;z=14&amp;iwloc=A&amp;output=embed"></iframe><br /><small><a href="https://maps.google.com.mx/maps?f=q&amp;source=embed&amp;hl=es&amp;geocode=&amp;q=Marcelo+T.+de+Alvear+818+Buenos+Aires,+Ciudad+Aut%C3%B3noma+de+Buenos+Aires,+Argentina+%09&amp;aq=&amp;sll=23.554132,-102.6205&amp;sspn=21.920836,43.286133&amp;ie=UTF8&amp;hq=&amp;hnear=Marcelo+T.+de+Alvear+818,+Retiro,+Buenos+Aires,+Argentina&amp;t=m&amp;ll=-34.585736,-58.374653&amp;spn=0.028265,0.044632&amp;z=14&amp;iwloc=A" style="color:#0000FF;text-align:left">Ver mapa más grande</a></small>
<%--<iframe src="http://argentina.mundojoven.com/SucArg.html" width="760" height="700"  scrolling="no" frameborder="0" style="margin-top: 8px;"></iframe>--%>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphCuadranteA2" runat="Server">
    <style type="text/css">

#ctl00_pCuadranteA1
{
	height: 410px !important;
	
	}
#ctl00_pCuadranteA2
{
	
	margin-top: 15px;
	padding: 0 10px 0 10px;
	position:absolute;
	margin-left:180px;	
	overflow:hidden !important;
	height: 500px !important; 
	width: 387px;
	background-color:#fff;	
	opacity: 0.9;
  filter: alpha(opacity = 90);
  -webkit-border-radius: 12px; /* Saf3-4, iOS 1-3.2, Android ≤1.6 */
          border-radius: 12px; /* Opera 10.5, IE9, Saf5, Chrome, FF4+, iOS 4, Android 2.1+ */

  /* useful if you don't want a bg color from leaking outside the border: */
  -moz-background-clip: padding; -webkit-background-clip: padding-box; background-clip: padding-box;
	}
#ctl00_pCuadranteA3 
{
	height:0px !important;
	width:0px !important;
	
	}
	
	#ctl00_pCuadranteA4
	{
		height:0px !important;
	width:0px !important;
	
		
		}
		
		
 html{background:url(../../img/home_v2/fondo-mj228.jpg) no-repeat center center fixed;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;}
        body{background-color: Transparent;}
        .fondoT,.fondoTabla{ background-color: Transparent !important} 
        
        #ctl00_pCuadranteA2 a:link,a:hover,a:active,a:visited {font-size: 12px;color: #213858; font-weight:bold   }
		
</style>
    <div style="float: left; ">
    <asp:Panel ID="Panel2" runat="server" Style="float: left; position: relative; width: 150px" Visible="False">
    <label></label>
    </asp:Panel>
    </div>
    <asp:Panel ID="Panel1" runat="server" Visible="False" Width="181px" Style="float: left; width: 275px;margin-top: 47px;">
    <label style="margin-left: 25px; font-size: 19px; color: #213858; font-weight: bold !important">Ubicación:</label><br/><br/>
    <label style="margin-left: 25px; font-size: 16px; color: #213858 !important">Marcelo T. de Alvear 818</label><br/>
    <label style="margin-left: 25px; font-size: 16px; color: #213858 !important">Ciudad de Buenos Aires.</label><br/>
    <label style="margin-left: 25px; font-size: 16px; color: #213858 !important">(C1058AAL)</label><br/><br/>
    <label style="margin-left: 25px; font-size: 16px; color: orange !important">Tel. (011) 4314 3000</label>
    </asp:Panel>
</asp:Content>
<%--<asp:Content ID="Content3" ContentPlaceHolderID="cphCuadranteA3" runat="Server">
    <uc1:ContenedorPublicidad ID="cpCuadranteA3" runat="server" IdSeccionPublicitaria="2" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphCuadranteA4" runat="Server">
    <uc1:ContenedorPublicidad ID="cpCuadranteA4" runat="server" IdSeccionPublicitaria="3" />
</asp:Content>--%>
<%--<asp:Content ID="Content5" ContentPlaceHolderID="cphCuadranteA5" runat="Server">
    <uc1:ContenedorPublicidad ID="cpCuadranteA5" runat="server" IdSeccionPublicitaria="5" />
</asp:Content>--%>
<%--<asp:Content ID="Content6" ContentPlaceHolderID="cphCuadranteA6" runat="Server">
    <uc1:ContenedorPublicidad ID="cpCuadranteA6" runat="server" IdSeccionPublicitaria="6" />
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="cphCuadranteA7" runat="Server">
    <uc1:ContenedorPublicidad ID="cpCuadranteA7" runat="server" IdSeccionPublicitaria="7" />
</asp:Content>
--%>