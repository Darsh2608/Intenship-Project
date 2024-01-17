<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="WebApplication16.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
         input[type="checkbox"] { 
            width: 15px; 
            height: 15px; 
        } 

         .Service-form{
    
            margin-left: 500px;
        }

        #Service{
            justify-content: left;
    
        }

        label{
    
            font-size: larger;
    
        }

        .container{
            position: relative;
            cursor: pointer;
    
    
        }

        .box2{
            padding-top: 10px;

        }

        input[type=checkbox] {
    
            height: 20px;
            width: 20px;
    
        }


        .input_field{
            padding-top: 50px;
            align-items: center;
    

        }


        fieldset{
            width: 700px;
        }

        input[type=submit],input[type=reset]{
            height: 30px;
            margin-left: 50px;
            margin-top: 40px;
            background-color: #2926CE;
        }

        button{
            height: 30px;
            margin-left: 50px;
            margin-top: 40px;
            background-color: red;
        }
    
        legend{
            margin-left: 40px;
            font-size: larger;
            font-weight: bolder;
        }

        fieldset{
            padding-left: 50px;
            
        }

    </style>



    <form class="Service-form">

            <fieldset>
              <legend>Service Selection Form</legend>


                <h3>Please Select The Service:-</h3>
                <div class="form-check">
                  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                  <label class="form-check-label"  for="flexCheckDefault">
                    Plumber
                  </label>
                </div>

                <div class="form-check">
                  <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                  <label class="form-check-label" for="flexCheckChecked">
                    Electrician
                  </label>
                </div>

                <div class="form-check">
                  <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                  <label class="form-check-label" for="flexCheckChecked">
                    Carpenter
                  </label>
                </div>

                <div class="form-check">
                  <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                  <label class="form-check-label" for="flexCheckChecked">
                    Pesticide Control
                  </label>
                </div>

            

            

        
        
        

            <div class="input_field">
            <label class="field1">Area:</label>
            <br>
            <textarea rows="5" cols="50" name="address"></textarea>
            </div> 

            
            

            <div class="input_field">
            <label>City:</label>
            <input type="text" name="City">
            
            </div>

            

            <div class="input_field">
            <label>State:</label>
            <input type="text" name="State">
            </div>

            
            <div class="input_field">
            <label>Pincode:</label>
            <input type="number" name="Pincode">
            </div>

            
            <div class="input_field">

            <label>Date:</label>
            <input type="date" name="Date">
            </div>
            <div class="input_field">
            <label>Time:</label>
            <input type="time" id="appt" name="appt">

            </div>
            

            <div class="input_field">
            <label>Problem:</label>
            <br>
            <textarea name="Problem" id="Problem" cols="50" rows="5"></textarea>
            </div>


            <input type="submit" value="Submit" />
            <input type="reset" value="Reset" />
            <button type="button">Cancel</button>
            </fieldset>

            </form>


</asp:Content>
