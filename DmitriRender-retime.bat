@echo off
chcp 936

echo 整體原理：
echo 1、刪除註冊表中HKEY_CURRENT_USER\SOFTWARE\DmitriRender
echo 2、刪除%UserProfile%\Documents\desktop.ini檔案中IconIndex=-235下面的部分
echo 3、打開啟用程式重新試用
echo 按任意鍵繼續！不需要可以直接關閉。

pause
reg delete HKEY_CURRENT_USER\SOFTWARE\DmitriRender /f
echo 已執行完步驟1（刪除註冊表）。

echo 正在執行步驟2，手動刪除【IconIndex=-235】下面（不包含IconIndex=-235）的所有內容並儲存，關閉文字編輯視窗后將繼續下一步。

start /w notepad "%UserProfile%\Documents\desktop.ini"

echo 正在執行步驟3，選『啟用』點下一步，點測試。
start /w /d "%AppData%\DmitriRender\x64\" pcnsl.exe

echo 如果以上操作順利，已經重新試用成功，按任意鍵退出。
pause