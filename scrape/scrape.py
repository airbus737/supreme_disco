import requests
from bs4 import BeautifulSoup

page = requests.get("https://flightaware.com/about/careers/")
soup = BeautifulSoup(page.content, 'html.parser')
# jobs = tonight.find(class_="Intern").get_text()

print(soup.prettify())
# print(jobs)