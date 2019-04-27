<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="dustystacos.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" runat="server">

    <div class="our-menu">
        <h1>Our Menu</h1>
    </div>

    <div>
        <h2>Tacos</h2>
    </div>

    <div class="row">
        <div class="column">
            <img src="images/menu/taco_street_style.jpg" class="image2" alt="Street Style" style="width:100%" />
            <div class="middle">
                <div class="text1">Street Style Taco</div>
            </div>
        </div>
        <div class="column">
            <img src="images/menu/taco_grilled_fish.jpg" class="image2" alt="Grilled Fish" style="width:100%"/>
              <div class="middle">
                <div class="text1">Grilled Fish Taco</div>
               </div>
        </div>
        <div class="column">
            <img src="images/menu/taco_dusty_special.jpg" class="image2" alt="Dusty Special" style="width:100%" />
              <div class="middle">
                <div class="text1">The Dusty Special&trade;</div>
               </div>
        </div>
        <div class="column">
            <img src="images/menu/taco_baja_style.jpg" class="image2" alt="Baja Style" style="width:100%"/>
              <div class="middle">
                <div class="text1">Baja Style</div>
               </div>
        </div>
    </div>

    <div>
        <h2>Burritos</h2>
    </div>

    
    <div class="row">
        <div class="column">
            <img src="images/menu/burrito_baja_style.jpg" class="image2" alt="Baja Style" style="width:100%" />
            <div class="middle">
                <div class="text1">Baja Style</div>
            </div>
        </div>
        <div class="column">
            <img src="images/menu/burrito_california.jpg" class="image2" alt="California Burrito" style="width:100%"/>
              <div class="middle">
                <div class="text1">Cali Burrito</div>
               </div>
        </div>
        <div class="column">
            <img src="images/menu/burrito_mahi_mahi.jpg" class="image2" alt="Mahi Mahi" style="width:100%" />
              <div class="middle">
                <div class="text1">Mahi Mahi</div>
               </div>
        </div>
        <div class="column">
            <img src="images/menu/burrito_san_diego.jpg" class="image2" alt="San Diego" style="width:100%"/>
              <div class="middle">
                <div class="text1">San Diego Style</div>
               </div>
        </div>
    </div>

    <div>
        <h2>Appetizers</h2>
    </div>

    <div class="row">
        <div class="column">
            <img src="images/menu/chips_and_salsa.jpg" class="image2" alt="Chips and Salsa" style="width:100%" />
            <div class="middle">
                <div class="text1">Chips and Salsa</div>
            </div>
        </div>
        <div class="column">
            <img src="images/menu/grilled_corn_black_bean_salad.jpg" class="image2" alt="Grilled Corn Black Bean Salad" style="width:100%"/>
              <div class="middle">
                <div class="text1">Grilled Corn Black Bean Salad</div>
               </div>
        </div>
        <div class="column">
            <img src="images/menu/nachos_muy_grande.jpg" class="image2" alt="Nachos Muy Grande" style="width:100%" />
              <div class="middle">
                <div class="text1">Nachos Muy Grande</div>
               </div>
        </div>
        <div class="column">
            <img src="images/menu/tortilla_soup.jpg" class="image2" alt="Tortilla Soup" style="width:100%"/>
              <div class="middle">
                <div class="text1">Tortilla Soup</div>
               </div>
        </div>
    </div>

  <h2>
      Drinks
  </h2>
    <table style="width: 100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>

        </tr>
        
    </table>

  <table class="centerTable" style="margin:0px auto;">
      <tr>
        <th>Imported</th>
        <th>Domestic</th>
        <th>Draft</th>
        <th>Wine</th>
        <th>Fountain</th>
      </tr>
      <tr>
        <td class="menuTD">Corona</td>
        <td class="menuTD">Bud Light</td>
        <td class="menuTD">Bud Light</td>
        <td class="menuTD">Barefoot Cabernet Sauvignon</td>
        <td class="menuTD">Coca-Cola</td>
      </tr>
      <tr>
        <td class="menuTD">Corona Light</td>
        <td class="menuTD">Budweiser</td>
        <td class="menuTD">Corona Light</td>
        <td class="menuTD">Barefoot Chardonnay</td>
        <td class="menuTD">Diet Coke</td>
      </tr>
      <tr>
        <td class="menuTD">Modelo Special</td>
        <td class="menuTD">Coors Light</td>
        <td class="menuTD">Negra Modelo</td>
        <td class="menuTD">Barefoot Merlot</td>
        <td class="menuTD">Sprite</td>
      </tr>
      <tr>
        <td class="menuTD">Negra Modelo</td>
        <td class="menuTD">Michelob Ultra</td>
        <td class="menuTD">Pacifico</td>
        <td class="menuTD">Barefoot Moscato</td>
        <td class="menuTD">Mountain Dew</td>
        </tr>
      <tr>
        <td class="menuTD">Pacifico</td>
        <td class="menuTD">Miller Lite</td>
        <td class="menuTD"></td>
        <td class="menuTD">Barefoot Sweet Red</td>
        <td class="menuTD">Dr.Pepper</td>
      </tr>
      <tr>
        <td class="menuTD">Tecate</td>
        <td class="menuTD"></td>
        <td class="menuTD"></td>
        <td class="menuTD">Barefoot White Zinfandel</td>
        <td class="menuTD">Crush</td>
      </tr>
      <tr>
        <td class="menuTD">Victoria</td>
        <td class="menuTD"></td>
        <td class="menuTD"></td>
        <td class="menuTD"></td>
        <td class="menuTD"></td>
      </tr>
      <tr>
        <td class="menuTD">XX Amber</td>
        <td class="menuTD"></td>
        <td class="menuTD"></td>
        <td class="menuTD"></td>
        <td class="menuTD"></td>
      </tr>
      <tr>
        <td class="menuTD">XX Lager</td>
        <td class="menuTD"></td>
        <td class="menuTD"></td>
        <td class="menuTD"></td>
        <td class="menuTD"></td>
      </tr>
  </table>

  




    

    

 







</asp:Content>




