# MyLife v1.4 — Security Hardening + Google Drive First

## تغییرات اصلی
- Google Drive مسیر اصلی Sync ابری است؛ Dropbox از مسیر فعال UI/Sync حذف شده است.
- کاربر دیگر Google OAuth Client ID وارد نمی‌کند. Client ID فقط یک بار توسط مدیر برنامه در `config.js` قرار می‌گیرد.
- ورود/رمز فقط در صفحه رسمی Google انجام می‌شود.
- Access Token در localStorage ذخیره نمی‌شود و فقط در حافظه نشست برنامه است.
- قطع اتصال، Token فعال را revoke می‌کند.
- Google Calendar / Sheets / Gmail مجوزهای اختیاری و جداگانه دارند.
- بازبین فقط با Google Account مجاز و Permission فایل می‌تواند گزارش را ببیند؛ کد گزارش به تنهایی دسترسی ایجاد نمی‌کند.
- CSP، Referrer Policy و Permissions Policy به نسخه وب اضافه شده‌اند.

## راه‌اندازی
1. `config.js` را باز کن.
2. Client ID نوع Web application را در `googleClientId` قرار بده.
3. Authorized JavaScript origin برای GitHub Pages: `https://YOUR_USERNAME.github.io`
4. Google Drive API را فعال کن.
5. کل پوشه را روی GitHub Pages منتشر کن.

## نکته
`MyLife_v1.4_Standalone.html` برای Preview است. OAuth/PWA واقعی را از GitHub Pages HTTPS تست کن.
