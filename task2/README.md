# task2 - Completed ✅

⚡️ I have done these tasks in my ubuntu UTM as well as tried them in the terminal of my Mac. 

⚡️ These tasks very interesting and straightforward as everything was clearly mentioned out there in the ``README.md`` file of the task set.

⚡️ Although i have been familiar to commands like ``mkdir``, ``cd``, and also to ``vim`` and ``nano`` editiors.

⚡️ Simple google search helped me out how to use a particular given task in the terminal

## Explaination 🤔: 

```Step 1:``` Createed a directory called as  ```Coordinates-Location``` . Used ```cd``` command to switch between the directories.

```sh 
mkdir Coordinates-Location
cd Coordinates-Location/
```

```Step 2:``` Now after creating the first directory i created another directory  called as ```North``` and created a file in this directory called as ```NDegree.txt```



```sh
mkdir North
cd North/
touch NDegree.txt
```
```Step 3:``` Found the discriminant of the given quadratic eqaution ```2x^2-5x+2=0?``` which is 9 and then store this in Ndegree.txt using vim/nano and add ```°``` at the end.

```Step 4:``` Created a file called ```NMinutes.txt ``` and store the value of the only prime number to end with the digit 5 which is 5 itself in it with a ```'``` at the end.

```Step 5:``` Createed a file called ```NSeconds.txt``` 

(i) Store the value of the largest even number that can not be written as the sum of two odd composite numbers i.e. ``38`` .

(ii) Add “0.1” value to the value of ```38``` => ```38.1```

(iii) Storing the above answer in ```NSeconds.txt```

```Step 6:``` Merged the above two ```NSeconds.txt``` and ```NDegree.txt``` files  into files a new files called ```NorthCoordinate.txt```.
```sh
cat NDegree.txt NMinutes.txt NSeconds.txt > NorthCoordinate.txt
```
```Step 7:``` Copied the ```NorthCoordinate.txt``` to the ```Coordinate-Location``` directory and renamed it as ```North.txt```

```sh
mkdir Coordinates-Location
cd Coordinates-Location/
```
```Step 8:``` Created a Directory called ```North``` .

```sh
mkdir North
cd North/
```