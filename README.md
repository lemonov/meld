meld
====

Meld with update for reviewing files

Purpose:
Make it easier and less annoying to review files with Rational Synergy.
Generate description from review instead of CITask

Meld updated from version 1.6.1

Installation:
git clone https://github.com/lemonov/meld.git
make install




How to link synergy with meld(Linux only)
modify file .ccm.user.properties (in home directory)
by adding 

unix.tool.compare.ascii=meld %file1 %file2

How it works:
when comparing with file from previous revision in synergy pres CTRL+K on line you want to review, and dialog should appear.
Fill the fields and press append. The generated review for CITask description will appear in file ~/review_report.txt. 
Copy desired reviews to task description BEFORE checkin 
