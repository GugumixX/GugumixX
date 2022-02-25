init: # Add '-i' to ignore errors
	git remote add origin https://github.com/GugumixX/GugumixX.git
	#git remote set-url origin https://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@github.com/GugumixX/GugumixX.git
	git branch -M main
	#git clone https://GugumixX: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@github.com/GugumixX/GugumixX.git ..
	git push -u origin main

git:
	git add .
	git commit -m "$m"
	git push -u origin main
