@set pat= "D:\Env\Test\MyRep"
@echo %pat%
@cd %pat%

@echo 新建ReadMe.txt
@echo "ReadMe" >> ReadMe.txt

@echo 增加ReadMe.txt
@git add ReadMe.txt

@echo 提交ReadMe.txt
@git commit -m "ReadMe"

@echo 删除ReadMe.txt
@git rm ReadMe.txt

@echo 新建并切换到该分支
@git checkout -b develop8

@echo 推送分支中...
@git push origin develop8

@pause
