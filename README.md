# DmitriRender 簡介與現況說明

📘 教學參考文章（Tutorial Article）：  
👉 [https://www.gdaily.org/22179/dmitrirender-60fps](https://www.gdaily.org/22179/dmitrirender-60fps)

🙏 如果你覺得這份整理有幫助，歡迎多多支持我們的網站！  


---

## 中文說明

### 🔹 軟體簡介

**DmitriRender** 是一款基於 DirectShow 架構的即時影片插幀（frame interpolation）濾鏡，由 Dmitri Zdorov 開發。它的主要功能是透過插入中間畫面（interpolated frames），將影片原始的幀率（如 24fps 或 30fps）提升至 60fps 或更高，帶來更流暢的播放效果。

這款濾鏡以簡單易用、資源消耗低著稱，並能與多種支援 DirectShow 的播放器（例如 MPC-HC、PotPlayer 等）配合使用，曾是許多家庭影院與高幀率影片愛好者的首選工具。

---

### 🔹 開發狀況

目前，**DmitriRender 已停止開發與更新**，且**官方網站已無法訪問**。最後釋出的版本未提供原始碼，也沒有社群維護接手後續工作。

由於缺乏後續支援，DmitriRender 未來在新版本作業系統或播放器上的相容性可能會逐步下降。使用者在使用時應留意可能出現的兼容性或穩定性問題。

---

### 🔹 附加檔案與說明

- `dmitriRender_3.0.0.1.exe`：**3.0 穩定版安裝檔案**
- `dmitriRender_5.0.0.1_beta1.zip`：**5.0 測試版壓縮安裝檔案**
- `Watermark` 資料夾：內含用於 **5.0 版本移除浮水印** 的相關檔案，請搭配對應版本使用。
- `DmitriRender-retime.bat`：此批次檔適用於 **3.0 版本**，可協助進行時間基準或視訊處理設定。
- **3.0 版本僅適用於以下 GPU 系列**：
  - AMD RX 5700 系列
  - NVIDIA GTX 16XX 系列
  - NVIDIA Maxwell、Pascal 架構顯卡
  - NVIDIA RTX 2000 系列
  - Universal 驅動支援範圍內的顯卡

---

### ⚠️ 使用須知

我**並非這些補丁或工具的開發者**，僅是整理與歸檔這些資料方便他人參考。

部分補丁採用了 **Jongan DLL 劫持技術**（DLL hijacking），可能會被某些防毒軟體標示為可疑或潛在風險。請依據個人判斷與需求，自行評估是否使用，並確保於可信環境下操作。

---

🕒 最後更新：2025年6月

---

## 🇺🇸 English Version

### 🔹 Software Overview

**DmitriRender** is a real-time video frame interpolation filter built on the DirectShow framework, developed by Dmitri Zdorov. It inserts intermediate frames to raise the original framerate (e.g., 24fps or 30fps) to 60fps or higher, delivering smoother video playback.

Praised for its ease of use and low system resource usage, DmitriRender was widely used by home theater users and fans of high frame rate (HFR) content. It works with various DirectShow-based video players such as MPC-HC and PotPlayer.

---

### 🔹 Development Status

As of now, **DmitriRender is no longer in development**, and the **official website is no longer accessible**. The final version was not open-source and there is no known active community maintaining it.

Without ongoing support, compatibility with modern operating systems and players may deteriorate. Users should be aware of potential limitations and stability issues.

---

### 🔹 Included Files & Notes

- `dmitriRender_3.0.0.1.exe`: **Installer for stable version 3.0**
- `dmitriRender_5.0.0.1_beta1.zip`: **Installer archive for beta version 5.0**
- `Watermark` folder: Contains files for **removing watermark in version 5.0**.
- `DmitriRender-retime.bat`: Batch script for **version 3.0**, helps with timing and sync configuration.
- **Version 3.0 is only compatible with the following GPU series**:
  - AMD RX 5700 series
  - NVIDIA GTX 16XX series
  - NVIDIA Maxwell & Pascal GPUs
  - NVIDIA RTX 2000 series
  - GPUs supported by the Universal driver range

---

### ⚠️ Disclaimer

I am **not the developer** of these patches or tools — I am only an **archivist and organizer**, sharing these for informational purposes.

Some patches use **Jongan DLL hijacking techniques**, which may trigger antivirus alerts or security warnings. Please evaluate usage based on your own risk tolerance and ensure safe practices in a controlled environment.

---

🕒 Last Updated: June 2025
