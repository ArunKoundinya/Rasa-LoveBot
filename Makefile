install:
		pip install --upgrade pip &&\
			pip install -r requirements.txt
		
		#echo "export RASA_PRO_LICENSE=<your-license-string>" 

		poetry install