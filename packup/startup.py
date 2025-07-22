import os
from django.core.management import execute_from_command_line
def main():
    print('''
    Meteor

 By Mbilse BtwoB
Github starry-source/meteor
Github Mbilse/ppm

Django WebService is Starting...''')
    os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'meteors.settings')
    execute_from_command_line(["manage.py", "runserver","--noreload","--skip-checks"])
if __name__ == '__main__':
    main()