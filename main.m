\

smojo/chat
smojo/chat/app
smojo/chat/test
smojo/chat/quiz
smojo/chat/log


include ./topics/ui-ux.m
include ./topics/menu.m
include ./topics/faq.m
include ./topics/intro.m


idk: Sorry, I don't understand.

: test 
   
;

: update-log

  log: snackbot
  
;
: publish 
  
  \ IMPORTANT - edit this part. It's the name of your bot.
  publish: volkana
  
  \ What your bot says at first. 
  init: ${ welcome }
   
  \ ------ PROPERTIES OF THE CHATBOT USER INTERFACE --------
  
  \ The background image. Should be tileable/repeatable. 
    background: https://i.postimg.cc/zD9jmxzw/Desktop-4.png
  \ Image of the avatar to use. 
    avatar: https://i.postimg.cc/k5yv3CjL/Group-34.png
  \  avatar-border: solid #2fb201 2px
  \ Google font to import.
  import-font: Poppins:wght@300
  \ Font to use in bubbles
  bubble-font: 'Poppins', sans-serif
  \ Font Color & Background of bot bubble
  bubble-bot-color: black 
  bubble-bot-background: #ffffec
  \ Font Color & Background for user bubble
  bubble-user-color: white
  bubble-user-background: #DCBC85
  \ Other bubble properties
  \ bubble-border: solid blue 1px
  bubble-border: none
  bubble-radius: 16
  bubble-font-size: 14
  \ Max Width of bot bubble, in pixels
  bot-bubble-width: 300
  \ You can limit the number of responses displayed
  limit: 15
  
  \ Optional properties of the "send" button.
  \ Here's a sample from flaticon.com
  \ <div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
  \ send-button-image-url: https://www.flaticon.com/svg/static/icons/svg/3652/3652532.svg
  \ send-button-image-style: padding-left:10px;
  send-button-image-url: https://i.postimg.cc/ZYFbGYzT/Group-35-1.png
  send-button-image-style: padding-left: 10px; 

  \ ----- PROPERTIES OF THE URL LINK FOR SOCIAL MEDIA --------
  \ These will be visible when you share the link to your bot.
  title: VOLKANA
  description: A friendly chatbot for Confetti Snacks!!
  thumbnail: https://cdn.shopify.com/s/files/1/0469/8134/9534/articles/essential_miconutrients_jpg_large.png?v=1604748732
;


































