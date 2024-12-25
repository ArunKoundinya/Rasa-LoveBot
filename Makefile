install:
		pip install --upgrade pip &&\
			pip install -r requirements.txt
		
		#echo "export RASA_PRO_LICENSE=<your-license-string>" 
		#echo "export OPENAI_API_KEY=<your-license-string>" 

		poetry install