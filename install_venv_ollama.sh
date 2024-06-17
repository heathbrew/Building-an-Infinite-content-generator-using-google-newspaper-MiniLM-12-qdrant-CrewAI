# Create a virtual environment named NewsAI
python3 -m venv linuxNewsAI

# Activate the virtual environment (use source command for Ubuntu)
source linuxNewsAI/bin/activate

# Upgrade pip within the virtual environment
python -m pip install --upgrade pip

# Install basic libraries
pip install jupyterlab pandas openpyxl numpy

# Install libraries for Google search
pip install requests beautifulsoup4

# Install newspaper3k for newspaper scraping
pip install newspaper3k
pip install lxml[html_clean]

# for ollama
pip install ollama

# for qdrant
pip install qdrant-client

# for crew ai
pip install crewai==0.28.8 crewai_tools==0.1.6 langchain_community==0.0.29

# for embedding modedl
pip install sentence-transformers

# Export installed packages to requirements.txt
# pip freeze > requirements.txt


# For converting Jupyter notebooks to PDFs or reducing PDF file size, install the necessary packages:
sudo apt-get update
pip install jupyter
sudo apt install jupyter-core
sudo apt-get install texlive-xetex texlive-fonts-recommended texlive-plain-generic pandoc
sudo apt install ghostscript


### Converting Jupyter Notebooks to PDF

# jupyter nbconvert --to pdf 5.CrewAi-qdrantimptopics-Internet-Acesss.ipynb

### For compressing PDF files to reduce their file size (while maintaining readability):

# gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.0 -dPDFSETTINGS=/screen -dNOPAUSE -dQUIET -dBATCH -sOutputFile=compressed_output.pdf original.pdf

