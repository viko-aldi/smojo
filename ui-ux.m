\
\

\ Used to store lcased name
mem: name

 : myButton0 ( "s" -- "s" ) 
 q{ 
   margin-left:10px;
   margin-top:10px;
   padding:10px;
   font-size:15px;
   font-weight:500;
   color: #000000;
   background:#D291BC;
   }q   (button)
;
  
  
: myButton ( "s" -- "s" ) 
  q{
     display: block;
     width: auto;
     margin: 0,05px;
     border: none;
     color: #257AA4; 
     padding-bottom: 16px;
     background: #FFA200;
     color: #000000;
     font-size: 15px;
     font-weight:500;
     cursor: pointer;
     text-align: center;
     vertical-align: middle;
 }q   (button) 
;

: button-main-menu ( -- "s" ) 
    "Main Menu" myButton
;

: button-menu-exit ( -- "s" ) 
    "&#10062 Exit" button
;

: button-menu ( -- "s" ) 
    button-main-menu
;










