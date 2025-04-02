#!/usr/bin/env bash

yad --width=1000 --height=600 \
--center \
--title="Ultramarine Kde Plasma 按鍵綁定" \
--no-buttons \
--list \
--column=按鍵綁定: \
--column=執行動作: \
--column=@fore@ \
--column=@font@ \
--timeout=15 \
--timeout-indicator=right \
"" "" "#6500c1" "Monospace 1" \
"" "15秒後即將關閉此提示對話框！" "#ff0000" "Monospace 16" \
""  "按下「ESC」關閉此提示對話框" "#00ffff" "Monospace 16" \
"Alt + Shift + x" "登出" "#ffffff" "Monospace 16" \
"Alt + Shift + z" "離開" "#cccccc" "Monospace 16" \
"Alt + F1" "開啟主選單" "#ffffff" "Monospace 16" \
"Alt + F2" "開啟應用程式啟動器" "#cccccc" "Monospace 16" \
"Alt + Shift + d" "開啟 Rofi Drun" "#ffffff" "Monospace 16" \
"Alt + Shift + r" "開啟 Rofi Run" "#cccccc" "Monospace 16" \
"Alt + Shift + w" "開啟 Rofi Window" "#ffffff" "Monospace 16" \
"Alt + Shift + f" "開啟檔案管理器 (dolphin)" "#cccccc" "Monospace 16" \
"Alt + Shift + g" "開啟檔案管理器 (pcmanfm-qt)" "#ffffff" "Monospace 16" \
"Alt + Shift + e" "開啟 (kate)" "#cccccc" "Monospace 16" \
"Alt + Shift + b" "開啟網頁瀏覽器 (firefox)" "#ffffff" "Monospace 16" \
"Alt + Shift + s" "開啟系統設定 (systemsettings)" "#cccccc" "Monospace 16" \
"Alt + Enter" "開啟 Terminal (konsole)" "#ffffff" "Monospace 16" \
"Alt + Shift + a" "開啟 Terminal (konsole)" "#cccccc" "Monospace 16" \
"Alt + Ctrl + a" "開啟 Terminal (sakura)" "#ffffff" "Monospace 16" \
"Alt + Shift + t" "開啟 Terminal (konsole)" "#cccccc" "Monospace 16" \
"Alt + Ctrl + t" "開啟 Terminal (sakura)" "#ffffff" "Monospace 16" \
"Alt + Ctrl + y" "開啟 DropDown Terminal (yakuake)" "#cccccc" "Monospace 16" \
"Win + q" "視窗 / 關閉" "#ffffff" "Monospace 16" \
"Win + f" "視窗 / 切換全螢幕" "#cccccc" "Monospace 16" \
"Win + w" "視窗 / 最大化" "#ffffff" "Monospace 16" \
"Win + x" "視窗 / 最小化" "#cccccc" "Monospace 16" \
"Win + d" "切換顯示桌面" "#ffffff" "Monospace 16" \
"Win + e" "視窗 / 開始移動" "#cccccc" "Monospace 16" \
"Win + r" "視窗 / 開始更改大小" "#ffffff" "Monospace 16" \
"Win + Esc" "聚焦切換至上一個視窗" "#cccccc" "Monospace 16" \
"Win + t" "視窗 / 保持永遠在最上方" "#ffffff" "Monospace 16" \
"Win + b" "視窗 / 保持永遠在最下方" "#cccccc" "Monospace 16" \
"Win + y" "視窗 / 內容區塊收合" "#ffffff" "Monospace 16" \
"Win + n" "視窗 / 切換顯示隱藏視窗裝飾" "#cccccc" "Monospace 16" \
"Win + z" "將下方視窗移上來" "#ffffff" "Monospace 16" \
"Win + m" "視窗 / 移動至畫面中央部位" "#cccccc" "Monospace 16" \
"Win + ;" "視窗 / 更加透明" "#ffffff" "Monospace 16" \
"Win + '" "視窗 / 更不透明" "#cccccc" "Monospace 16" \
"Alt + Esc" "聚焦切換至下一個視窗" "#ffffff" "Monospace 16" \
"Win + grave" "切換到所有工作空間概覽" "#cccccc" "Monospace 16" \
"Win + Tab" "切換到所有視窗概覽" "#ffffff" "Monospace 16" \
"Win + 滑鼠左鍵拖曳" "視窗 / 移動" "#cccccc" "Monospace 16" \
"Win + 滑鼠右鍵拖曳" "視窗 / 更改大小" "#ffffff" "Monospace 16" \
"Win + a" "聚焦切換至上一個視窗" "#cccccc" "Monospace 16" \
"Win + s" "聚焦切換至下一個視窗" "#ffffff" "Monospace 16" \
"Alt + a" "切換至上一個工作空間" "#cccccc" "Monospace 16" \
"Alt + s" "切換至下一個工作空間" "#ffffff" "Monospace 16" \
"Alt + Ctrl + 1-9" "切換至工作空間 1-9" "#cccccc" "Monospace 16" \
"Alt + Shift + 1-9" "將視窗移至工作空間 1-9" "#ffffff" "Monospace 16" \
"Print" "螢幕截圖" "#cccccc" "Monospace 16" \
"Win + Print" "螢幕截圖 / 目前聚焦的視窗" "#ffffff" "Monospace 16" \
"Ctrl + Print" "螢幕截圖 / 選取的區域" "#cccccc" "Monospace 16" \
"Fn + F5 (XF86MonBrightnessDown)" "亮度 / 減弱" "#ffffff" "Monospace 16" \
"Fn + F6 (XF86MonBrightnessUp)" "亮度 / 增強" "#cccccc" "Monospace 16" \
"Alt + Shift + [" "亮度 / 減弱" "#ffffff" "Monospace 16" \
"Alt + Shift + ]" "亮度 / 增強" "#cccccc" "Monospace 16" \
"Alt + Shift + v" "開啟音量控制器 (pavucontrol)" "#ffffff" "Monospace 16" \
"Fn + F10 (XF86AudioMute)" "音量 / 切換靜音" "#cccccc" "Monospace 16" \
"Fn + F11 (XF86AudioLowerVolume)" "音量 / 減小" "#ffffff" "Monospace 16" \
"Fn + F12 (XF86AudioRaiseVolume)" "音量 / 增大" "#cccccc" "Monospace 16" \
"Alt + m" "音量 / 切換靜音" "#ffffff" "Monospace 16" \
"Alt + Shift + ," "音量 / 減小" "#cccccc" "Monospace 16" \
"Alt + Shift + ." "音量 / 增大" "#ffffff" "Monospace 16" \
"Alt + Ctrl + ," "音量 / 小幅減小" "#cccccc" "Monospace 16" \
"Alt + Ctrl + ." "音量 / 小幅增大" "#ffffff" "Monospace 16" \
