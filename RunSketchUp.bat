:: RunSketchUp.bat (c) 2012 jim.foltz@gmail.com

:: Disclaimer:
::   All Scripts are provided "as is" and without any express or implied
::   warranties, including, without limitation, the implied warranties of
::   merchantability and fitness for a particular purpose.

@echo off

:: Find Corrext Program Files folder on 32 and 64 bit Windows.
if defined ProgramFiles(x86) (
  set PF=%ProgramFiles(x86)%
) else (
  set PF=%ProgramFiles%
)

start /b "SketchUp" ^
  "%PF%\Google\Google SketchUp 8\Sketchup.exe" ^
  -RubyStartup "%~dp0%\load_plugins.rb" ^
  "%~1"

:end

:: TIL the caret (^) symbol acts as line continuation in a .bat file.
