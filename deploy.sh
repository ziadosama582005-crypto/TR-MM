#!/bin/bash

echo "🚀 دليل النشر السريع على Render"
echo "================================="
echo ""

echo "1️⃣  البيانات المطلوبة:"
echo "   - رابط GitHub للمستودع"
echo "   - حساب Render"
echo ""

echo "2️⃣  الخطوات:"
echo "   a. اذهب إلى: https://render.com/dashboard"
echo "   b. اضغط: New Web Service"
echo "   c. اربط GitHub"
echo "   d. اختر: telegram-bot-app"
echo ""

echo "3️⃣  إضافة متغيرات البيئة:"
echo ""

# طلب البيانات من المستخدم
read -p "أدخل BOT_TOKEN (من BotFather): " bot_token
read -p "أدخل Firebase JSON (بالكامل): " firebase_json
read -p "أدخل رابط Render بعد النشر (مثال: https://app.onrender.com): " site_url
read -p "أدخل SECRET_KEY (أي شيء عشوائي): " secret_key

echo ""
echo "متغيرات البيئة المطلوبة:"
echo "BOT_TOKEN=$bot_token"
echo "FIREBASE_CREDENTIALS=$firebase_json"
echo "SITE_URL=$site_url"
echo "SECRET_KEY=$secret_key"
echo ""

echo "✅ أضف هذه المتغيرات في Render Dashboard:"
echo "   Environment → Environment Variables"
echo ""

echo "⚠️  بعد النشر الأول:"
echo "   - سيعطيك Render رابط تطبيقك"
echo "   - حدّث SITE_URL بهذا الرابط"
echo "   - اضغط Deploy مجدداً"
echo ""

echo "4️⃣  اختبار:"
echo "   https://your-app.onrender.com/set_webhook"
echo ""

echo "✨ انتهى! البوت يجب أن يعمل الآن"
