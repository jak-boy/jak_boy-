  DEV_ jak_boy 
  
  
jak_boyطريقة تنصيب ســــورس 
 
 تابع ونفذ الخطوات بالترتيب تجنبا لمشاكل التنصيب
 
 
```sh

افتـح ترمنـــأل وخلي   

sudo apt-get update 
➖🔹➖🔹➖🔹➖🔹➖🔹
ورهأَ خلي  

redis-server
➖🔹➖🔹➖🔹➖🔹➖🔹
تركه مفتوح    
➖🔹➖🔹➖🔹➖🔹➖🔹
وفتح ترمنال ثاني وخلي    
➖🔹➖🔹➖🔹➖🔹➖🔹
ورهأ خلي    

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make unzip git redis-server g++ -y --force-yes
➖🔹➖🔹➖🔹➖🔹➖🔹
ورأهأَ خلي  

git clone https://github.com/jak-boy/jak_boy-.git
➖🔹➖🔹➖🔹➖🔹➖🔹
ورهأ خلي    

cd jak_boy-
➖🔹➖🔹➖🔹➖🔹➖🔹
ورهأَ خلي 
➖🔹➖🔹➖🔹➖🔹➖🔹
chmod +x launch.sh
➖🔹➖🔹➖🔹➖🔹➖🔹
ورهأَ خلي 

./launch.sh install
➖🔹➖🔹➖🔹➖🔹➖🔹
ورهأَ خلي  

./launch.sh 
➖🔹➖🔹➖🔹➖🔹➖🔹
يطلب رقم خلي رقم البوت 
مبروك عليك افضل بوت عل تلي 

عندك استفسار او اي شي راسلني
@martn111
واذا محظور تعال على بوت التواصل
@h_p_h_bot
قـنـاة الـسـورس
https://telegram.me/joinchat/DGENfT8ZGVKzocjwWemt0g

 Enter a phone number & confirmation code.
Congratulations, you better bot
```
 One command
To install everything in one command (useful for VPS deployment) on Debian-based distros, use:

لتنصيب البوـب بكوَدَ واحد فقط َ   

فتح ترمنال وخلي   
➖🔹➖🔹➖🔹➖🔹➖🔹
sudo apt-get update 
➖🔹➖🔹➖🔹➖🔹➖🔹
ورهأَ خلي  

redis-server
➖🔹➖🔹➖🔹➖🔹➖🔹
تركه مفتوح   

وفتح ترمنال ثاني وخلي  
```sh

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make unzip git redis-server g++ -y --force-yes && git clone https://github.com/jak-boy/jak_boy-.git && cd jak_boy- && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```

➖🔹➖🔹➖🔹➖🔹➖🔹
يطلب رقم خلي رقم البوت 
مبروك عليك افضل بوت عل تلي 

 Enter a phone number & confirmation code.
Congratulations, you better bot

 Realm configuration

After you run the bot for first time, send it `!id`. Get your ID and stop the bot.

Open ./data/config.lua and add your ID to the "sudo_users" section in the following format:
 لتصبح مطور بوتك غير الايدي خاص كونفج بايديك 
```
  sudo_users = {
    207687037,
    0,
    YourID
  }
```
 مـبروَك أصبَحتـَ مـطورَ بوـتكَ لتوأصل معي 

Dev :   [@martn111]
Dev_BOT :  [@h_p_h_bot]
Dev_Channel : [https://telegram.me/joinchat/DGENfT8ZGVKzocjwWemt0g)
عندكَ فكره تطوير السورس او البوت تفظل هنأَ🏿️
You have an idea to develop Alsoors or bot prefer 🏿️


