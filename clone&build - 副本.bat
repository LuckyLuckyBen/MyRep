@set pat= "D:\Env\Test\MyRep"
@echo %pat%
@cd %pat%

@echo �½�ReadMe.txt
@echo "ReadMe" >> ReadMe.txt

@echo ����ReadMe.txt
@git add ReadMe.txt

@echo �ύReadMe.txt
@git commit -m "ReadMe"

@echo ɾ��ReadMe.txt
@git rm ReadMe.txt

@echo �½����л����÷�֧
@git checkout -b develop8

@echo ���ͷ�֧��...
@git push origin develop8

@pause
