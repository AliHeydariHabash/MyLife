# اتصال Google برای MyLife v1.4

این تنظیم فقط یک بار توسط سازنده برنامه انجام می‌شود. کاربران نهایی Client ID نمی‌بینند و چیزی وارد نمی‌کنند.

1. در Google Cloud یک Project برای MyLife بساز.
2. Google Drive API را Enable کن.
3. OAuth Consent / Google Auth Platform را برای External تنظیم کن. در حالت Testing، ایمیل کاربران آزمایشی را اضافه کن.
4. یک OAuth Client از نوع **Web application** بساز.
5. در Authorized JavaScript origins این مقدار را اضافه کن:
   `https://YOUR_USERNAME.github.io`
6. Client ID تولیدشده را در `config.js` قرار بده:
```js
window.MYLIFE_CONFIG = {
  googleClientId: 'YOUR_REAL_CLIENT_ID.apps.googleusercontent.com'
};
```
7. Commit کن و منتظر Deploy جدید GitHub Pages بمان.
8. در MyLife فقط دکمه «اتصال حساب Google» دیده می‌شود. ایمیل/رمز در صفحه رسمی Google وارد می‌شود.

برای Calendar / Sheets / Gmail باید API مربوطه را نیز فقط در صورت استفاده فعال کنی.
