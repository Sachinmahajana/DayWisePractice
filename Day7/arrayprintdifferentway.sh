# To declare static Array

arr=(prakhar ankitz 1 rishabh manish abhinav)
 

# To print all elements of array

echo ${arr[@]}        # prakhar ankit 1 rishabh manish abhinav

echo ${arr[*]}        # prakhar ankit 1 rishabh manish abhinav

echo ${arr[@]:0}    # prakhar ankit 1 rishabh manish abhinav

echo ${arr[*]:0}    # prakhar ankit 1 rishabh manish abhinav
 

# To print first element

echo ${arr[0]}        # prakhar

echo ${arr}            # prakhar


# To print particular element

echo ${arr[3]}        # rishabh

echo ${arr[1]}        # ankitz
 

# To print elements from a particular index

echo ${arr[@]:0}    # prakhar ankitz 1 rishabh manish abhinav

echo ${arr[@]:1}    # ankitz 1 rishabh manish abhinav

echo ${arr[@]:2}    # 1 rishabh manish abhinav

echo ${arr[0]:1}    # rakhar

# To print elements in range

echo ${arr[@]:1:4}    # ankitz 1 rishabh manish

echo ${arr[@]:2:3}    # 1 rishabh manish

echo ${arr[4]:1:3}    # ani

# Length of Particular element

echo ${#arr[4]}        # 7

echo ${#arr}        # 7
 

# Size of an Array

echo ${#arr[@]}        # 6

echo ${#arr[*]}        # 6
 

# Search in Array

echo ${arr[@]/*[a]*/}


# Replacing Substring Temporary

echo ${arr[@]//a/A}        # prAkhAr Ankit 1 rishAbh mAnish AbhinAv

echo ${arr[@]}            # prakhar ankit 1 rishabh manish abhinav

echo ${arr[0]//r/R}        # pRakhaR
