<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Lokumcu Baba</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/css/materialize.css" rel="stylesheet">
    <style type="text/css">
    @import url('https://fonts.googleapis.com/css?family=Comfortaa');
      body {
        background-color: rgba(231, 238, 243, 0.72);
        padding-top: 50px; 
      }
      /* Simple Navbar Design */
      .navbar {
        margin-bottom: 50px;
        border-radius: 0px;
        background: #2c3e50;
        border: none;
      }
      .navbar .active>a, .navbar-default .navbar-nav>.active>a:hover, .navbar-default .navbar-nav>.active>a:focus {
        color: #e7e7e7;
        background: rgba(56, 98, 144, 0.78);
      }
      .btn, .btn-large {
    text-decoration: none;
    color: #fff;
    background-color: #51b42a;
    text-align: center;
    letter-spacing: .5px;
    transition: .2s ease-out;
    cursor: pointer;
}

textarea.materialize-textarea:focus:not([readonly]) {
  border-bottom: 1px solid #51b42a;
  box-shadow: 0 1px 0 0 #51b42a;
}

textarea.materialize-textarea:focus:not([readonly]) + label {
  color: #51b42a;
}
.dropdown-content li > a, .dropdown-content li > span {
    font-size: 16px;
    color: #51b42a;
    display: block;
    line-height: 22px;
    padding: 14px 16px;
}
button:focus {
    outline: none;
    background-color: #51b42a;
}
.btn:hover, .btn-large:hover {
  background-color: #51b42a;
}
div.error {
    position: relative;
    top: -1rem;
    left: 0rem;
    font-size: 0.8rem;
    color: #FF4081;
    -webkit-transform: translateY(0%);
    -ms-transform: translateY(0%);
    -o-transform: translateY(0%);
    transform: translateY(0%);
}
      /* Feedback Form Styles */
      form p {
        font-size: 120%;
      }
      form .row {
      	margin-bottom: 10px;
      }
      .ctrlqHeaderMast {
        height: 140px;
        /*background: rgba(36, 194, 255, 0.87);*/
      }
      .header{
        /*background-color: green;*/
        font-family: 'Comfortaa', cursive;
      }
      .ctrlqFormContent {
        color: rgba(0,0,0,.87);
        padding: 20px 35px
      }
      .ctrlqFormContentWrapper {
        display: -webkit-box;
        display: -moz-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        box-orient: vertical;
        -webkit-flex-direction: column;
        flex-direction: column
      }
      .ctrlqAccent {
        background-color: #51b42a;
        height: 8px;
      }
      .ctrlqCenteredContent {
        margin: auto;
        width: 70%; 
      }
      .ctrlqFormCard {
        background-color: #fff;
        margin-bottom: 48px;
        -webkit-box-shadow: 0 1px 4px 0 rgba(0,0,0,0.37);
        box-shadow: 0 1px 4px 0 rgba(0,0,0,0.37);
        word-wrap: break-word
      }
      .ctrlqFormCard:first-of-type {
        margin-top: -100px
      }
      .ctrlqHeaderTitle {
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        font-size: 34px;
        line-height: 135%;
        max-width: 100%;
        min-width: 0%;
        margin-bottom: 22px
      }
      @media (max-width: 660px) {
        .ctrlqHeaderMast {
          height: 122px;
        }
        .ctrlqFormCard:first-of-type {
          margin-top: -50px;
        }
        .ctrlqCenteredContent {
          width: 92%;
        }
      }
      div.error {
        position: relative;
        top: -1rem;
        left: 0rem;
        font-size: 0.8rem;
        color: #FF4081;
        -webkit-transform: translateY(0%);
        -ms-transform: translateY(0%);
        -o-transform: translateY(0%);
        transform: translateY(0%);
      }
      /* Rating Star Styles */
      [type="radio"]+label:before, [type="radio"]+label:after {
        top:auto;
        left: auto;
        margin: auto;
        width: auto;
        height: auto;
      }
      [type="radio"]:not(:checked)+label, [type="radio"]:checked+label {
        padding-left: 0px;
      }
      .row p {
        margin-left: 15px;
        font-size: 15px;
        color: #9e9e9e;
        font-weight: 600;
      }
      .overallRatings {
        font-size: 0;
        unicode-bidi: bidi-override;
        direction: rtl;
      }
      .ratings {
        margin-top: 30px;
        font-family:  'Comfortaa', cursive;
        font-weight: 500;
        font-size: 17px;
        color:rgb(74, 71, 71); 
      }
      .overallRatings {
        position: relative;
        top:0px;
        left: 15px;
      }
      .overallRatings label {
        font-size: 30px !important;
      }
      .overallRatings .error {
        text-align: left;
        padding-top: 15px;
      }
      .overallRatings > input {
        display: none;
      }
      .overallRatings > input + label {
        display: inline-block;
        overflow: hidden;
        text-indent: 9999px;
        width: 1em;
        white-space: nowrap;
        cursor: pointer;
        font-size: 35px;
      }
      .overallRatings > input + label:before {
        display: inline-block;
        text-indent: -9999px;
        content: "☆";
        color: #888;
      }
      .overallRatings > input:checked ~ label:before, .overallRatings > input + label:hover ~ label:before, .overallRatings > input + label:hover:before {
        content: "★";
        color: #ffeb3b;
        text-shadow: 0 0 1px #333;
      }
      .overallRatings > .star-cb-clear + label {
        text-indent: -9999px;
        width: .5em;
        margin-left: -.5em;
      }
      .overallRatings > .star-cb-clear + label:before {
        width: .5em;
      }
      .overallRatings:hover > input + label:before {
        content: "☆";
        color: #888;
        text-shadow: none;
      }
      .overallRatings:hover > input + label:hover ~ label:before, .overallRatings:hover > input + label:hover:before {
        content: "★";
        color: #ffeb3b;
        text-shadow: 0 0 1px #333;
      }
    </style>

  </head>
  <body>
 
 
    <div class="ctrlqFormContentWrapper">
      <div class="ctrlqHeaderMast"></div>
      <div class="ctrlqCenteredContent">
        <div class="ctrlqFormCard">
          <div class="ctrlqAccent"></div>
          <div class="ctrlqFormContent">

            <form action="addFeedback" method="get">  

              <div class="row header">
                <div class="input-field col s12 navbar-collapse" align="center">
                  <h4 style="font-weight: bolder;">Lokumcu Babaya Hoşgeldiniz</h4>
                  <p><center>Lokumcu Baba Ön Bayilik Formu</center> </p>
                </div>
              </div>

              <div class="row">
                <div class="input-field col s12">
                  <input id="name" name="name" pattern="[A-Za-z]{2,}" title="Two or more characters" type="text" class="validate" data-error="#e1" required>
                  <label for="name">İsim Soyisim</label>
                  <div id="e1"></div>
                </div>
              </div>

               <div class="row">
                <div class="input-field col s12">
                   <input id="tc" name="tc" title="Two or more characters" type="text" class="validate" data-error="#e1" required>
                  <label for="name">Tc Kimlik</label>
                  
                  <div id="e3"></div>
                </div>
              </div>
              <div class="row">
                <div class="input-field col s12">
                   <input id="adress" name="adress" title="Two or more characters" type="text" class="validate" data-error="#e1" required>
                  <label for="name">Adres</label>
                  
                  <div id="e3"></div>
                </div>
              </div>

               <div class="row">
                <div class="input-field col s12">
                  <input id="phone" name="phone" type="text" class="validate" data-error="#e5">
                  <label for="code">Telefon</label>
                  <div id="e5"></div>
                </div>
              </div>

              <div class="row">
                <div class="input-field col s12">
                  <input id="email" name="email" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,3}$" title="Invalid Email Address" type="text" class="validate" data-error="#e2" required>
                  <label for="email">E Posta</label>
                  <div id="e2"></div>
                </div>
              </div>

			 <div class="row">
                <div class="input-field col s12">
                  <input id="date" name="date" type="text" class="validate" data-error="#e5">
                  <label for="code">Doğum Tarihi</label>
                  <div id="e5"></div>
                </div>
              </div>
              
               <div class="row">
                <div class="input-field col s12">
                  <input id="soru1" name="soru1" type="text" class="validate" data-error="#e5">
                  <label for="code">Perakende Ticareti İle Uğraştınız mı?</label>
                  <div id="e5"></div>
                </div>
              </div>
              
               <div class="row">
                <div class="input-field col s12">
                  <input id="soru2" name="soru2" type="text" class="validate" data-error="#e5">
                  <label for="code">Lokumcu Babayı Tercih Etme Sebebiniz Nedir</label>
                  <div id="e5"></div>
                </div>
              </div>
              
               <div class="row">
                <div class="input-field col s12">
                  <input id="soru3" name="soru3" type="text" class="validate" data-error="#e5">
                  <label for="code">Hangi İlçe İçin Düşünüyorsunuz?</label>
                  <div id="e5"></div>
                </div>
              </div>
              
               <div class="row">
                <div class="input-field col s12">
                  <input id="soru4" name="soru4" type="text" class="validate" data-error="#e5">
                  <label for="code">Yatırım Miktarınız Nedir?</label>
                  <div id="e5"></div>
                </div>
              </div>
              
               <div class="row">
                <div class="input-field col s12">
                  <input id="soru5" name="soru5" type="text" class="validate" data-error="#e5">
                  <label for="code">Eklemek İstedikleriniz</label>
                  <div id="e5"></div>
                </div>
              </div>
              
              <div class="row">
                
                <div class="input-field col m6 s12">
                  <button type="submit" class="waves-effect waves-light btn-large">Gönder</button>
                </div>
              </div>

            </form>
          </div>
        </div>
      </div>
    </div>


    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/js/materialize.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.0/jquery.validate.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.0/additional-methods.min.js"></script>
    <script type="text/javascript">
      $(document).ready(function() {
        $('[type*="radio"]').change(function () {
          var me = $(this);
        });
        $('select').material_select();
        $.validator.setDefaults({
          ignore: []
        });
        $("form").validate({
          submitHandler: function(form) {
            alert("Thank you for Feedback");
            return true;
            
          },
          errorElement: 'div',
          errorPlacement: function(error, element) {
            var placement = $(element).data('error');
            if (placement) {
              $(placement).append(error)
            } else {
              error.insertAfter(element);
            }
          }
        });
      });
    </script>
  </body>

  </html>