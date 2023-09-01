install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

format:	
	black *.py hugging-face/zero_shot_classification.py hugging-face/hf_whisper.py
