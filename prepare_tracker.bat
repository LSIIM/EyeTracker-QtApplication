rmdir "./Executable/tracker" /s /q
git clone https://github.com/LSIIM/eye-tracking-opencv.git "./Executable/tracker"
cd "./Executable/tracker"
pipenv install