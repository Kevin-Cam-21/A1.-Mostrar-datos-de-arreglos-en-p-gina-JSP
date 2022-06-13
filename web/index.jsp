<%-- 
    Document   : index
    Created on : 8/06/2022, 06:08:24 PM
    Author     : kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
       
        <%
            String matricula[]=new String [10];
            matricula[0]= "57211000151";
            matricula[1]= "57211000152";
            matricula[2]= "57211000153";
            matricula[3]= "57211000154";
            matricula[4]= "57211000155";
            matricula[5]= "57211000156";
            matricula[6]= "57211000157";
            matricula[7]= "57211000158";
            matricula[8]= "57211000159";
            matricula[9]= "57211000160";
            
            String nombre[]=new String [10];
            nombre[0]= "Kevin Ulises García Camacho";
            nombre[1]= "Amado Pérez Cochine";
            nombre[2]= "Yonathan Uriel Pastrana Tepectzin";
            nombre[3]= "Yosef Cecil Flores Martinez";
            nombre[4]= "Florixel Eligio Ojeda";
            nombre[5]= "Daniel Chino Bello";
            nombre[6]= "Victor Manuel Bautista Nievez";
            nombre[7]= "Susano Eduardo Moras Gatica";
            nombre[8]= "Verónica Marín Jorge";
            nombre[9]= "Roberto Leonel Salgado De La Sancha";
            
            double ddi[]=new double [10];
            ddi[0]= 9;
            ddi[1]= 9;
            ddi[2]= 10;
            ddi[3]= 8;
            ddi[4]= 9;
            ddi[5]= 10;
            ddi[6]= 7;
            ddi[7]= 8;
            ddi[8]= 9;
            ddi[9]= 9;
            
            double dwi[]=new double [10];
            dwi[0]= 8;
            dwi[1]= 8;
            dwi[2]= 9;
            dwi[3]= 8;
            dwi[4]= 9;
            dwi[5]= 7;
            dwi[6]= 10;
            dwi[7]= 9;
            dwi[8]= 7;
            dwi[9]= 8;

            double ecbd[]=new double [10];
            ecbd[0]= 10;
            ecbd[1]= 9;
            ecbd[2]= 7;
            ecbd[3]= 9;
            ecbd[4]= 8;
            ecbd[5]= 7;
            ecbd[6]= 10;
            ecbd[7]= 9;
            ecbd[8]= 10;
            ecbd[9]= 9;
            
            
        %>
        
  <table class="table table-hover table-dark">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Matricula</th>
      <th scope="col">Nombre</th>
      <th scope="col">DDI</th>
      <th scope="col">DWI</th>
      <th scope="col">ECBD</th>
      <th scope="col">PROMEDIO</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><% out.print(matricula[0]);%></td>
      <td><% out.print(nombre[0]);%></td>
      <td><% out.print(ddi[0]);%></td>
      <td><% out.print(dwi[0]);%></td>
      <td><% out.print(ecbd[0]);%></td>
      <td><% double prom = (ddi[0] + dwi[0] + ecbd[0])/(3);
          out.print(String.format("%.1f",prom));%></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><% out.print(matricula[1]); %></td>
      <td><% out.print(nombre[1]);%></td>
      <td><% out.print(ddi[1]);%></td>
      <td><% out.print(dwi[1]);%></td>
      <td><% out.print(ecbd[1]);%></td>
      <td><% double prom1 = (ddi[1] + dwi[1] + ecbd[1])/(3);
          out.print(String.format("%.1f",prom1));%></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><% out.print(matricula[2]); %></td>
      <td><% out.print(nombre[2]);%></td>
      <td><% out.print(ddi[2]);%></td>
      <td><% out.print(dwi[2]);%></td>
      <td><% out.print(ecbd[2]);%></td>
      <td><% double prom2 = (ddi[2] + dwi[2] + ecbd[2])/(3);
          out.print(String.format("%.1f",prom1));%></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><% out.print(matricula[3]); %></td>
      <td><% out.print(nombre[3]);%></td>
      <td><% out.print(ddi[3]);%></td>
      <td><% out.print(dwi[3]);%></td>
      <td><% out.print(ecbd[3]);%></td>
      <td><% double prom3 = (ddi[3] + dwi[3] + ecbd[3])/(3);
          out.print(String.format("%.1f",prom1));%></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td><% out.print(matricula[4]); %></td>
      <td><% out.print(nombre[4]);%></td>
      <td><% out.print(ddi[4]);%></td>
      <td><% out.print(dwi[4]);%></td>
      <td><% out.print(ecbd[4]);%></td>
      <td><% double prom4 = (ddi[4] + dwi[4] + ecbd[4])/(3);
          out.print(String.format("%.1f",prom1));%></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td><% out.print(matricula[5]); %></td>
      <td><% out.print(nombre[5]);%></td>
      <td><% out.print(ddi[5]);%></td>
      <td><% out.print(dwi[5]);%></td>
      <td><% out.print(ecbd[5]);%></td>
      <td><% double prom5 = (ddi[5] + dwi[5] + ecbd[5])/(3);
          out.print(String.format("%.1f",prom1));%></td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td><% out.print(matricula[6]); %></td>
      <td><% out.print(nombre[6]);%></td>
      <td><% out.print(ddi[6]);%></td>
      <td><% out.print(dwi[6]);%></td>
      <td><% out.print(ecbd[6]);%></td>
      <td><% double prom6 = (ddi[6] + dwi[6] + ecbd[6])/(3);
          out.print(String.format("%.1f",prom1));%></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td><% out.print(matricula[7]); %></td>
      <td><% out.print(nombre[7]);%></td>
      <td><% out.print(ddi[7]);%></td>
      <td><% out.print(dwi[7]);%></td>
      <td><% out.print(ecbd[7]);%></td>
      <td><% double prom7 = (ddi[7] + dwi[7] + ecbd[7])/(3);
          out.print(String.format("%.1f",prom1));%></td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td><% out.print(matricula[8]); %></td>
      <td><% out.print(nombre[8]);%></td>
      <td><% out.print(ddi[8]);%></td>
      <td><% out.print(dwi[8]);%></td>
      <td><% out.print(ecbd[8]);%></td>
      <td><% double prom8 = (ddi[8] + dwi[8] + ecbd[8])/(3);
          out.print(String.format("%.1f",prom1));%></td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td><% out.print(matricula[9]); %></td>
      <td><% out.print(nombre[9]);%></td>
     <td><% out.print(ddi[9]);%></td>
      <td><% out.print(dwi[9]);%></td>
      <td><% out.print(ecbd[9]);%></td>
      <td><% double prom9 = (ddi[9] + dwi[9] + ecbd[9])/(3);
          out.print(String.format("%.1f",prom1));%></td>
    </tr>
  </tbody>
</table>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
