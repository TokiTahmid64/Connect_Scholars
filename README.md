"# Connect_Scholars" 
![logo2](https://user-images.githubusercontent.com/44304799/155750677-6ce49ef9-fe15-4abd-84be-b6376ed84ce1.jpg)

This project is developed by Md Toki Tahmid and Nafis Karim as the term project of Level 2 - Term 2 of BUET CSE. 


# BookKeep

An **Journal Management Toll** inspired by [Google Scholars](https://scholars.google.com).


This project is developed by Md Toki Tahmid and Nafis Karim as the term project of Level 2 - Term 2 of BUET CSE.

Under the kind supervision of [Tahmid Hasan](https://tahmid04.github.io/), Lecturer, CSE, BUET



### Tools used

![Oracle](https://img.shields.io/badge/Oracle-F80000?style=for-the-badge&logo=oracle&logoColor=white)

![Django](https://img.shields.io/badge/django-%23092E20.svg?style=for-the-badge&logo=django&logoColor=white)
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)

![Bootstrap](https://img.shields.io/badge/bootstrap-%23563D7C.svg?style=for-the-badge&logo=bootstrap&logoColor=white)
![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white)



### Things to do after cloning the repo -
1. Install django to your system
2. Install dependencies
	```
	python -m pip3 install -r requirements.txt
	```
3. Run
    ```
    python manage.py collectstatic
    ```
4. If oracle is not locally installed. Download oracle instant client and run
	```
	export LD_LIBRARY_PATH=/path/to/instantclient_directory/${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}
	```
5. For migration to commence
	```
	python manage.py migrate
	```
5. Set up the database using files in `sql`
6. Start the server with
	```
	python manage.py runserver
	```
7. The `BookKeep` app will now be avaiable on `127.0.0.1:8000`


Made with <span style="color: #e25555;">&#9829;</span> by the **BookKeep Team**
