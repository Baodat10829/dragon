# NRO Termux

Tool hỗ trợ chạy và quản lý script NRO trên Termux bằng Python.

## 📌 Tính năng
- Menu giao diện CLI đẹp
- Quản lý account
- Kết nối MySQL
- Hỗ trợ API
- Chạy trên Termux Android
- Hỗ trợ màu terminal
- Tối ưu cho Python 3

---

# 📦 Cài đặt

## 1. Cài Termux
Tải Termux từ F-Droid hoặc GitHub.

## 2. Setup DragonBall
```bash
function install () {
  clear; curl -L --max-redirs 15 --progress-bar "https://raw.githubusercontent.com/Baodat10829/dragon/main/script_install.sh" --output script_install.sh && bash script_install.sh || echo "Internet ERROR"; unset install
}
install