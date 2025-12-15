# 🚀 البدء السريع - 5 دقائق فقط!

## 1️⃣ الحصول على البيانات المطلوبة (2 دقيقة)

### BOT_TOKEN من Telegram
```
1. افتح Telegram → ابحث عن @BotFather
2. أرسل: /newbot
3. اتبع التعليمات واحصل على الرمز
   النتيجة: 123456789:ABCDEFGHIJKLMNOPQRSTUVWxyz...
```

### FIREBASE_CREDENTIALS من Firebase
```
1. اذهب إلى console.firebase.google.com
2. اختر مشروعك
3. اذهب إلى ⚙️ Settings → Service Accounts
4. اضغط "Generate New Private Key"
5. سيُحمل ملف JSON - انسخ محتواه بالكامل
```

## 2️⃣ إنشاء Web Service على Render (1 دقيقة)

```
1. اذهب إلى render.com
2. اضغط "New Web Service"
3. اختر GitHub واربط المستودع
4. الإعدادات:
   - Name: telegram-bot-app
   - Runtime: Python
   - Build: pip install -r requirements.txt
   - Start: gunicorn app:app
```

## 3️⃣ إضافة متغيرات البيئة (1 دقيقة)

```
اضغط "Add Environment Variable" لكل واحدة:

BOT_TOKEN → [من BotFather]
FIREBASE_CREDENTIALS → [JSON من Firebase]
SITE_URL → https://telegram-bot-app.onrender.com
SECRET_KEY → any-random-string-here
ADMIN_PASS → admin123
PORT → 10000
```

## 4️⃣ النشر (دقيقة)

```
اضغط "Create Web Service" وانتظر النشر
الحالة: Building → Deploying → Live ✅
```

## 5️⃣ تحديث SITE_URL (دقيقة)

بعد النشر الأول:
```
1. Render سيعطيك رابط مثل:
   https://telegram-bot-app-xyz123.onrender.com

2. حدّث SITE_URL بهذا الرابط

3. اضغط Deploy مجدداً
```

---

## ✅ اختبار سريع

```
1. افتح: https://telegram-bot-app-xyz123.onrender.com/set_webhook
   يجب أن تحصل على: "Webhook set to..."

2. افتح Telegram وابحث عن البوت
3. أرسل: /start
   يجب أن ترى رسالة ترحيب
```

---

## 🎉 تم!

البوت يعمل الآن على Render 24/7!

---

## ❓ أسئلة شائعة

**س: كيف أحدّث الكود؟**
ج: ادفع إلى GitHub وRender سينشر تلقائياً

**س: كيف أشاهد الأخطاء؟**
ج: اذهب إلى Render Dashboard → Logs

**س: كيف أوقف التطبيق؟**
ج: اذهب إلى Settings → Suspend Service

**س: هل هناك تكاليف؟**
ج: لا! الخطة المجانية كافية لـ 100+ مستخدم

---

**المساعدة الكاملة في:** [RENDER_DEPLOYMENT.md](RENDER_DEPLOYMENT.md)
