# MyLife v1.4.1 — Google Connect Hotfix

این نسخه خطای عمومی `Failed to fetch` پس از OAuth را مقاوم‌تر می‌کند:

- دریافت پروفایل ابتدا از `www.googleapis.com/oauth2/v3/userinfo`
- fallback به `openidconnect.googleapis.com/v1/userinfo`
- fallback نهایی به `Drive API /about?fields=user`
- پیام خطای تشخیصی بهتر
- Cache Service Worker جدید برای جلوگیری از ماندن نسخه قدیمی

برای GitHub Pages، فایل‌های این نسخه را روی فایل‌های هم‌نام v1.4 آپلود کن و Commit کن.
بعد از Deploy یک بار سایت را Hard Refresh کن؛ در PWA نصب‌شده نیز آن را کامل ببند و دوباره باز کن.
