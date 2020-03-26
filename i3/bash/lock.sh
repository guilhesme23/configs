















file=$(ls ~/Images/lockscreen | shuf -n 1 | xargs -I{} echo -n "/home/guilherme/Images/lockscreen/{}")

bash ~/.config/i3/bash/i3lockmore --image-fill $file --blur 2 --dpms 30
