# ITBIT — Shop Manager

Aapki laptop shop ke liye sell/purchase, stock, aur udhaar ledger wala app.
Setup bilkul "Mera Hisab" jaisa hai — agar wo kar chuke hain to yehi steps dobara karne hain, bas **naya Supabase project** istemal karein taake shop ka data alag rahe.

## Features
- **Dashboard** — aaj ki sale/purchase, total profit, inventory value, customers se lena, suppliers ko dena, low-stock warning
- **Stock** — products add karein, purchase/sale price set karein, stock +/− karein
- **Sales** — invoice banayein (customer chunein ya Walk-in), multiple items add karein, partial payment record karein
- **Purchase** — supplier se stock kharidne ki invoice banayein
- **Parties** — customers aur suppliers ki list, har ek ka udhaar balance, tap kar ke history aur payment add karein

---

## Setup (ek dafa karna hai)

### 1. Naya Supabase project banayein
1. supabase.com par login karein (agar Mera Hisab ke liye account hai to wahi use kar sakte hain)
2. "New Project" — naam `itbit` ya kuch bhi rakh dein
3. Project banne ka intezar karein (1-2 minute)

### 2. Table banayein
1. Dashboard mein **SQL Editor** kholein
2. `setup.sql` ka content paste karein, **Run** dabayein

### 3. Apni keys index.html mein daalein
1. **Project Settings → API** se **Project URL** aur **anon public key** copy karein
2. `index.html` mein ye lines dhoondein aur apni values daal dein:
   ```js
   const SUPABASE_URL = 'YOUR_SUPABASE_URL';
   const SUPABASE_ANON_KEY = 'YOUR_SUPABASE_ANON_KEY';
   ```

### 4. Email confirmation band karein (recommended)
1. **Authentication → Providers → Email** mein jayein
2. "Confirm email" ko OFF kar dein — taake signup karte hi seedha login ho jaye

### 5. GitHub Pages par host karein
1. GitHub par naya repo banayein (jaise `itbit`)
2. `index.html` upload karein
3. Repo **Settings → Pages** mein jayein, "Deploy from a branch" → branch `main`, folder `/ (root)` → Save
4. Link milega: `https://<username>.github.io/itbit/`

### 6. Site URL set karein (password reset ke liye)
1. Supabase mein **Authentication → URL Configuration**
2. Site URL mein apna GitHub Pages link daal dein, Redirect URLs mein bhi wahi add karein

---

## Istemal ka tareeqa

1. Link kholein, signup karein
2. **Stock** tab mein pehle apne products add karein (naam, purchase price, sale price, starting stock)
3. **Sales** tab se invoice banayein — jab bhi kuch bikay, yahan se
4. **Purchase** tab se jab naya stock kharidein
5. **Parties** tab mein customers/suppliers ka udhaar dekhein, payment record karein
6. **Dashboard** hamesha overall tasveer dikhayega
