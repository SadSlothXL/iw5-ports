@echo off
set GAME_FOLDER=E:\games\SteamLibrary\steamapps\common\Call of Duty Modern Warfare 3
set OAT_BASE=%cd%
"%OAT_BASE%\linker.exe" ^
-v ^
--load "%GAME_FOLDER%\zone\english\common_mp.ff" ^
--load "%GAME_FOLDER%\zone\english\patch_mp.ff" ^
--load "%OAT_BASE%\mod.ff" ^
--output-folder "%OAT_BASE%\zone_out" ^ mod
pause\