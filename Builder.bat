python -m nuitka ^
 --standalone ^
 --enable-plugin=tk-inter ^
 --windows-disable-console ^
 --windows-icon-from-ico=icon.ico ^
 --output-dir=build ^
 --jobs=12 ^
 sb_to_py_gui.py
pause
