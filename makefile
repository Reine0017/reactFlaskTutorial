# Maintainer: Timothy Player
# Description: This file contains the basic shell commands to run 
# NOTE: everything between the braces will be done in the venv.

#If windows do something weird else activate the regular.
install:
	(\
	source venv/Scripts/activate &&\
    	pip3 install -r requirements.txt\
	)


# Test to run the program
test:
	@(\
	source venv/Scripts/activate&&\
	git push heroku master\
	)
test2:
	@(\
	source venv/Scripts/activate&&\
	py DataReader.py\
	)
testit:
	@(\
	source env/Scripts/activate&&\
	py Doit.py\
	)
testRL:
	@(\
	source env/Scripts/activate&&\
	py RLStuff.py\
	)
testerr:
	@(\
	source env/Scripts/activate&&\
	py OMG-Planner/setup.py develop\
	)


api-key:
	open https://home.openweathermap.org/users/sign_in;\
	read WeatherAPIKey

demo:
	echo "Knoxville" | python3 main.py


api-key:
	open https://home.openweathermap.org/users/sign_in;\
	read WeatherAPIKey

demo:
	echo "Knoxville" | python3 main.py
