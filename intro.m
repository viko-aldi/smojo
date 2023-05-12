\
\ Template to get to know the user. 
\

: welcome ( -- "s" ) 
    "Ready" myButton ctx{ btn }
    q{
        <img src= "https://i.postimg.cc/8PWxp3rp/icon1-3.png" alt "icon1" width="280"> <br>
        <p align"justify"> Hello!!, Selamat datang di Volkana<br> 
        <br><b>Volkana</b> merupakan asisten virtual yang akan membantu kamu membangun pola hidup sehat dengan
        memberikan rujukan<b>healthy food catering, nutritionist consultation, and self-study</b>
        <br> <br>Apakah anda sudah siap!
        <br> #{btn}
    }q
;

\ Welcome dengan Data Collection. 
: welcome ( -- "s" )
    welcome
    begin-visit
;

: hi ( "name" -- "s" )
    ctx{ n }
    q{
        <p align"justify"> Hello <b> #{n}, </b> 
        Saya sangat senang bertemu dengan Kamu<br> 
        Untuk memulai Layananku, silakan tekan tombol <b>Main Menu</b><br>
    }q
;

\ ------------------------------------------------------


Q: Exit    
MM ${ "https://i.postimg.cc/k5yv3CjL/Group-34.png" image }
MM Thank you <b>${name capitalize}</b>
MM ${ "128578" emoji }
\ MM   
\ MM  
\ MM <p style="text-align:center"><b>Snack Healthy! Stay Healthy!</b></p>
\ MM    
\ MM ##Check out our social media channels, website <a href="https://www.confettisnacks.com" target="_blank" >www.confettisnacks.com</a>, or <a href="mailto:wow@confettisnacks.com">email</a> us with your questions, if any.##
\ MM   
\ MM <a target="_blank" href="https://www.instagram.com/confettisnacks/" title="Confetti on Instagram"> <img src="https://i.imgur.com/675MTgG.png"></a>
\ MM <a target="_blank" href="https://www.facebook.com/Confetti-Snacks-102543291362674" title="Confetti on Facebook"> <img src="https://i.imgur.com/ATWpx1u.png"></a>
\ MM <a target="_blank" href="https://twitter.com/confettisnacks" title="Confetti on Twitter"> <img src="https://i.imgur.com/bn5VkIE.png"></a>
\ MM <a target="_blank" href="https://www.linkedin.com/company/confetti-fine-foods/" title="Confetti on LinkedIn"> <img src="https://i.imgur.com/469GavF.png"></a>
M.
-- 

Q: Ready
A: ${ "https://i.postimg.cc/h4Cyrs88/Group-29-1.png" image } Mari berteman, Siapa namamu??
K: $back introduction
--


room: introduction 
Q: $_
B: last-question trim lcase name!
A: ${ "https://i.postimg.cc/h4Cyrs88/Group-29-1.png" image } ${ name capitalize hi } ${ button-menu }
T: name ${name} 
--

 
end-room

Q: $_
A: I am sorry, layanan sedang mengalami perbaikan saat ini.<br> Please click the <b>Ready</b> button.${ "Ready" myButton }
L: ${ last-question }
--





















