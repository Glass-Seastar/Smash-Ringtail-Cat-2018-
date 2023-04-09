if keyboard_check_pressed(vk_right) && imageNumber<6 {imageNumber+=1}
if keyboard_check_pressed(vk_left) && imageNumber<6 {imageNumber-=1}

if imageNumber == 0 {image_index=0}
if imageNumber == 1 {image_index=1}
if imageNumber == 2 {image_index=2}
if imageNumber == 3 {image_index=3}
if imageNumber == 4 {image_index=4}
if imageNumber == 5 {image_index=5}
if imageNumber == 6 {image_index=0}

