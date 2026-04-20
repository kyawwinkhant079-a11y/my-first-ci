FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
# ရိုးရိုးရှင်းရှင်း စမ်းသပ်ဖို့အတွက် echo ပဲ သုံးထားပါမယ်
CMD ["node", "-e", "console.log('App is running...')"]