# DmitriRender 簡介與現況說明

📘 教學參考文章（Tutorial Article）：  
👉 [https://www.gdaily.org/22179/dmitrirender-60fps](https://www.gdaily.org/22179/dmitrirender-60fps)

🙏 如果你覺得這份整理有幫助，歡迎多多支持我們的網站！

---

## 中文說明

### 🔹 軟體簡介

**DmitriRender** 是一款基於 DirectShow 架構的即時影片插幀（frame interpolation）濾鏡，由 Dmitri Zdorov 開發。它的主要功能是透過插入中間畫面，將影片的幀率提升至 60fps 或更高，提供更流暢的播放效果。

該工具以簡單易用、效能開銷低為主要特點，可搭配 MPC-HC、PotPlayer 等播放器使用，是許多高幀率影片愛好者的選擇之一。

---

### 🔹 開發狀況

目前 **DmitriRender 已停止開發**，且 **官方網站已無法訪問**。最後版本並未開源，也無社群接手持續維護。未來可能出現相容性下降的情況，請用戶注意風險。

---

### 🔹 附加檔案與說明

- `dmitriRender_3.0.0.1.exe`：**3.0 穩定版安裝檔案**
- `dmitriRender_5.0.0.1_beta1.zip`：**5.0 測試版壓縮安裝檔案**
- `Watermark` 資料夾：用於 **5.0 版本移除浮水印**
- `DmitriRender-retime.bat`：**用於重置 3.0 版本的試用時間**
- **3.0 版本相容 GPU 系列**：
  - AMD RX 5700 系列  
  - NVIDIA GTX 16XX 系列  
  - NVIDIA Maxwell / Pascal 架構顯卡  
  - NVIDIA RTX 2000 系列  
  - Universal 驅動支援顯卡

---

### ⚠️ 使用須知

我**並非這些補丁或工具的開發者**，僅是整理與彙整資料方便大家使用。

部分補丁使用 **Jongan DLL 劫持技術（DLL Hijacking）**，可能被防毒軟體誤判為可疑檔案。請根據個人情況自行評估是否使用，並建議在乾淨的測試環境下操作。

---

🕒 最後更新：2025年6月

---

## 🇺🇸 English Version

### 🔹 Software Overview

**DmitriRender** is a real-time video frame interpolation filter based on the DirectShow framework, developed by Dmitri Zdorov. It inserts intermediate frames to increase the video framerate to 60fps or higher for smoother playback.

Known for its simplicity and low resource usage, it was a popular choice for HFR enthusiasts and home theater users, working with MPC-HC, PotPlayer, and other DirectShow-compatible players.

---

### 🔹 Development Status

**DmitriRender is no longer under development**, and the **official website is no longer accessible**. The final version was closed-source and has no ongoing community support. Compatibility issues may arise over time.

---

### 🔹 Included Files & Notes

- `dmitriRender_3.0.0.1.exe`: **Installer for version 3.0 (stable)**
- `dmitriRender_5.0.0.1_beta1.zip`: **Beta version 5.0 installer (ZIP archive)**
- `Watermark` folder: **For removing watermark in version 5.0**
- `DmitriRender-retime.bat`: **Used to reset trial period for version 3.0**
- **Version 3.0 compatible with the following GPU series**:
  - AMD RX 5700 series  
  - NVIDIA GTX 16XX series  
  - NVIDIA Maxwell / Pascal GPUs  
  - NVIDIA RTX 2000 series  
  - GPUs supported by Universal driver

---

### ⚠️ Disclaimer

I am **not the developer** of these patches or tools — just a **collector and documenter** compiling this for reference.

Some patches use **Jongan DLL hijacking**, which may trigger antivirus software. Please evaluate and use at your own discretion, preferably in a secure test environment.

---

🕒 Last Updated: June 2025
