DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Install pip
sudo apt-get install python-pip
sudo python -m pip install --upgrade pip

# Make new project from cookiecutter
sudo python -m pip install -r $DIR/requirements.txt
cookiecutter $DIR/. -o $DIR/..

# Check whether .aws_config file with AWS credentials is in home directory 
if [ -e ~/.aws_config ]
then
	echo ""
    echo "AWS credentials found! Ready to sync created project with AWS."
else
    echo ""
    echo "You have not added your AWS credentials yet! Place .aws_config in the home directory before trying to sync the created project with AWS."
fi
echo "Remember to perform 'bash run.sh' before using make in order to set up pyenv and build dependencies!"

exec $SHELL
