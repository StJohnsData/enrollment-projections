import getpass

sda = {
    'usr':input('SDA USERNAME:'),
    'pwd':getpass.getpass('SDA PASSWORD:'),
    'host':'@qdc-sda1.stjohns.edu:1521',
    'db':'SDA1'
}