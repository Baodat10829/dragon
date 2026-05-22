# NRO Termux

Tool hỗ trợ chạy và quản lý script NRO trên Termux bằng Python.

## 📌 Tính năng
- Menu giao diện CLI đẹp
- Quản lý account
- Kết nối MySQL
- Hỗ trợ API
- Chạy trên Termux Android

---

# 📦 Cài đặt

## 1. - Download Termux APK (click on Picture): 
<a href="https://github.com/Baodat10829/dragon/releases/download/V93838494/Termux_0.119.0-beta.2.apk" target="_blank">
    <img alt="Termux" src="https://github.com/Baodat10829/dragon/raw/main/image/termux.png" />
</a>

## 2. - Download Mod locahost APK (click on Picture): 
<a href="https://github.com/Baodat10829/dragon/releases/download/V93838494/NRO.Offline_2.2.0.apk" target="_blank">
    <img alt="Termux" src="https://github.com/Baodat10829/dragon/raw/main/image/icon.png" />
</a>

## 3. - Download Awebsever APK (click on Picture): 
<a href="https://github.com/Baodat10829/dragon/releases/download/V93838494/AWebServer_Lliurona.20.apk" target="_blank">
    <img alt="Termux" src="https://github.com/Baodat10829/dragon/raw/main/image/ic_launcher_round.png" />
</a>

## 4. Setup DragonBall
```bash
function install () {
  clear; curl -L --max-redirs 15 --progress-bar "https://raw.githubusercontent.com/Baodat10829/dragon/main/script_install.sh" --output script_install.sh && bash script_install.sh || echo "Internet ERROR"; unset install
}
install