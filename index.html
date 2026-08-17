<!DOCTYPE html>
<html lang="ur">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<title>ITBITS.pk — Shop Manager</title>
<meta name="theme-color" content="#141F24">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="apple-mobile-web-app-title" content="ITBITS.pk">
<link rel="manifest" id="manifest-link">
<link rel="apple-touch-icon" id="apple-icon-link">
<link rel="icon" id="favicon-link">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Fraunces:opsz,wght@9..144,400;9..144,600;9..144,700&family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/@supabase/supabase-js@2"></script>
<style>
  :root{
    --bg:#141F24;
    --bg-deep:#0D1518;
    --card:#1C2C31;
    --card-2:#22353B;
    --line:#31474E;
    --ink:#EFF3F2;
    --ink-dim:#8FA5AA;
    --blue:#6FB1E0;
    --blue-dim:#26414D;
    --gold:#D9B26A;
    --income:#7FCB9A;
    --income-dim:#3E5A48;
    --expense:#E8795F;
    --expense-dim:#5A3E38;
    --radius:18px;
  }
  *{box-sizing:border-box;}
  body{
    margin:0;
    font-family:'Inter',sans-serif;
    background:
      repeating-linear-gradient(180deg, transparent 0 39px, rgba(255,255,255,0.02) 39px 40px),
      radial-gradient(circle at 20% 0%, #1B2A30 0%, var(--bg) 55%);
    color:var(--ink);
    min-height:100vh;
    padding-bottom:40px;
  }
  .app{max-width:460px;margin:0 auto;padding:20px 16px 10px;}
  header{display:flex;align-items:center;justify-content:space-between;margin-bottom:16px;}
  .brand{display:flex;flex-direction:column;}
  .brand .eyebrow{font-size:11px;letter-spacing:.14em;text-transform:uppercase;color:var(--blue);font-weight:600;}
  .brand h1{font-family:'Fraunces',serif;font-size:24px;margin:2px 0 0;font-weight:600;letter-spacing:-.01em;}
  .header-actions{display:flex;gap:6px;align-items:center;}
  .icon-btn{background:var(--card);border:1px solid var(--line);color:var(--ink-dim);width:30px;height:30px;border-radius:9px;display:flex;align-items:center;justify-content:center;font-size:14px;cursor:pointer;}
  .icon-btn:hover{color:var(--blue);border-color:var(--blue);}

  /* Dashboard cards */
  .stat-grid{display:grid;grid-template-columns:1fr 1fr;gap:10px;margin-bottom:16px;}
  .stat-card{background:linear-gradient(160deg,var(--card-2),var(--card));border:1px solid var(--line);border-radius:14px;padding:14px;}
  .stat-card .k{font-size:10px;text-transform:uppercase;letter-spacing:.1em;color:var(--ink-dim);}
  .stat-card .v{font-family:'Fraunces',serif;font-size:20px;font-weight:600;margin-top:4px;}
  .stat-card.wide{grid-column:1 / -1;}
  .stat-card .v.blue{color:var(--blue);}
  .stat-card .v.gold{color:var(--gold);}
  .stat-card .v.in{color:var(--income);}
  .stat-card .v.out{color:var(--expense);}

  /* Icon badges for stat cards */
  .icon-badge{width:32px;height:32px;border-radius:9px;display:flex;align-items:center;justify-content:center;margin-bottom:9px;}
  .icon-badge svg{width:16px;height:16px;}
  .icon-badge.in{background:rgba(127,203,154,.14);color:var(--income);}
  .icon-badge.out{background:rgba(232,121,95,.14);color:var(--expense);}
  .icon-badge.blue{background:rgba(111,177,224,.14);color:var(--blue);}
  .icon-badge.gold{background:rgba(217,178,106,.14);color:var(--gold);}

  /* Hero summary card */
  .hero-card{
    background:
      radial-gradient(circle at 85% 0%, rgba(111,177,224,.10), transparent 55%),
      linear-gradient(160deg,var(--card-2),var(--card));
    border:1px solid var(--line);border-radius:20px;padding:22px 20px;margin-bottom:16px;position:relative;overflow:hidden;
  }
  .hero-top{display:flex;justify-content:space-between;align-items:flex-start;}
  .hero-label{font-size:11px;text-transform:uppercase;letter-spacing:.12em;color:var(--ink-dim);}
  .hero-value{font-family:'Fraunces',serif;font-size:38px;font-weight:600;margin:6px 0 2px;line-height:1;}
  .hero-sub{font-size:12px;color:var(--ink-dim);}
  .hero-pill{font-size:10px;font-weight:700;padding:4px 10px;border-radius:100px;text-transform:uppercase;letter-spacing:.05em;}
  .hero-pill.up{background:rgba(127,203,154,.16);color:var(--income);}
  .hero-pill.down{background:rgba(232,121,95,.16);color:var(--expense);}
  .hero-chart{margin-top:16px;display:flex;align-items:flex-end;gap:6px;height:52px;}
  .hero-bar-wrap{flex:1;display:flex;flex-direction:column;align-items:center;gap:5px;}
  .hero-bar{width:100%;border-radius:4px 4px 2px 2px;background:linear-gradient(180deg,var(--blue),rgba(111,177,224,.15));min-height:3px;}
  .hero-bar.today{background:linear-gradient(180deg,var(--gold),rgba(217,178,106,.15));}
  .hero-bar-lbl{font-size:9px;color:var(--ink-dim);}

  /* Activity feed */
  .activity-row{display:flex;align-items:center;gap:12px;background:var(--card);border:1px solid var(--line);border-radius:13px;padding:11px 13px;margin-bottom:8px;}
  .activity-icon{width:32px;height:32px;border-radius:9px;display:flex;align-items:center;justify-content:center;flex-shrink:0;}
  .activity-icon svg{width:15px;height:15px;}
  .activity-icon.sale{background:rgba(111,177,224,.14);color:var(--blue);}
  .activity-icon.purchase{background:rgba(217,178,106,.14);color:var(--gold);}
  .activity-body{flex:1;min-width:0;}
  .activity-title{font-size:13px;font-weight:600;}
  .activity-sub{font-size:11px;color:var(--ink-dim);margin-top:1px;}
  .activity-amt{font-family:'Fraunces',serif;font-size:14px;font-weight:600;flex-shrink:0;}

  /* Tabs */
  .tabs{display:flex;gap:5px;margin:14px 0 12px;background:var(--card);border:1px solid var(--line);padding:4px;border-radius:100px;overflow-x:auto;}
  .tab{flex:1;text-align:center;padding:9px 4px;font-size:11.5px;font-weight:600;color:var(--ink-dim);border-radius:100px;cursor:pointer;user-select:none;white-space:nowrap;}
  .tab.active{background:var(--bg-deep);color:var(--blue);}

  .section-title{font-family:'Fraunces',serif;font-size:15px;color:var(--ink-dim);margin:18px 2px 8px;display:flex;justify-content:space-between;align-items:baseline;}
  .section-title span.count{font-size:11px;font-family:'Inter';color:var(--ink-dim);}

  .fab-add{width:100%;padding:12px;border-radius:12px;border:1px dashed var(--line);background:transparent;color:var(--ink-dim);font-weight:600;font-size:13px;cursor:pointer;margin-bottom:14px;}
  .fab-add:hover{border-color:var(--blue);color:var(--blue);}

  .add-form{background:var(--card);border:1px solid var(--line);border-radius:var(--radius);padding:14px;margin-bottom:14px;display:none;}
  .add-form.open{display:block;}
  .add-form .row{display:flex;gap:8px;margin-bottom:8px;}
  .add-form input, .add-form select{flex:1;background:var(--bg-deep);border:1px solid var(--line);border-radius:10px;padding:11px 12px;color:var(--ink);font-size:14px;font-family:'Inter';outline:none;}
  .add-form input:focus, .add-form select:focus{border-color:var(--blue);}
  .add-form input::placeholder{color:#5E7278;}
  .add-form .actions{display:flex;gap:8px;}
  .btn{border:none;border-radius:10px;padding:11px 16px;font-size:13px;font-weight:700;cursor:pointer;font-family:'Inter';}
  .btn-primary{background:var(--blue);color:#0D1518;flex:1;}
  .btn-ghost{background:transparent;border:1px solid var(--line);color:var(--ink-dim);}
  .btn-gold{background:var(--gold);color:#1B2A2F;flex:1;}

  /* Generic entry card */
  .entry{display:flex;align-items:center;justify-content:space-between;background:var(--card);border:1px solid var(--line);border-radius:14px;padding:13px 14px;margin-bottom:9px;}
  .entry .left{display:flex;align-items:center;gap:12px;min-width:0;}
  .entry .name{font-size:14px;font-weight:600;}
  .entry .meta{font-size:11px;color:var(--ink-dim);margin-top:2px;}
  .entry .right{display:flex;align-items:center;gap:10px;flex-shrink:0;}
  .entry .amt{font-family:'Fraunces',serif;font-size:15px;font-weight:600;}
  .del{background:none;border:none;color:#5E7278;font-size:16px;cursor:pointer;padding:2px 6px;line-height:1;}
  .del:hover{color:var(--expense);}
  .badge{display:inline-block;font-size:10px;font-weight:700;text-transform:uppercase;letter-spacing:.05em;padding:2px 7px;border-radius:100px;margin-left:6px;vertical-align:middle;}
  .badge-paid{background:var(--income-dim);color:var(--income);}
  .badge-partial{background:var(--blue-dim);color:var(--blue);}
  .badge-unpaid{background:var(--expense-dim);color:var(--expense);}
  .badge-cat{background:var(--blue-dim);color:var(--blue);}
  .badge-return{background:rgba(232,121,95,.16);color:var(--expense);}

  .cat-filter{display:flex;gap:6px;overflow-x:auto;margin-bottom:12px;padding-bottom:2px;}
  .cat-chip{flex-shrink:0;padding:7px 13px;border-radius:100px;font-size:12px;font-weight:600;border:1px solid var(--line);color:var(--ink-dim);cursor:pointer;white-space:nowrap;}
  .cat-chip.active{background:var(--blue-dim);color:var(--blue);border-color:var(--blue);}

  .qty-pill{font-size:11px;padding:3px 9px;border-radius:100px;background:var(--blue-dim);color:var(--blue);font-weight:700;}
  .qty-pill.low{background:var(--expense-dim);color:var(--expense);}

  /* Invoice builder */
  .item-row{display:flex;gap:6px;margin-bottom:8px;align-items:center;}
  .item-row select{flex:2;}
  .item-row input{flex:1;min-width:0;}
  .item-row .rm{background:none;border:none;color:var(--expense);font-size:16px;cursor:pointer;padding:4px 6px;}
  .add-item-btn{width:100%;padding:9px;border-radius:9px;border:1px dashed var(--line);background:transparent;color:var(--ink-dim);font-size:12px;font-weight:600;cursor:pointer;margin-bottom:10px;}
  .invoice-total{display:flex;justify-content:space-between;align-items:center;background:var(--bg-deep);border-radius:10px;padding:12px 14px;margin-bottom:10px;}
  .invoice-total .lbl{font-size:12px;color:var(--ink-dim);}
  .invoice-total .val{font-family:'Fraunces',serif;font-size:20px;font-weight:600;color:var(--blue);}

  .party-detail{background:var(--card);border:1px solid var(--line);border-radius:14px;padding:14px;margin-bottom:10px;}
  .party-detail .close-x{float:right;cursor:pointer;color:var(--ink-dim);font-size:16px;}
  .empty{text-align:center;padding:30px 10px;color:var(--ink-dim);font-size:13px;border:1px dashed var(--line);border-radius:14px;}
  .empty .big{font-family:'Fraunces',serif;font-size:16px;color:var(--ink);display:block;margin-bottom:4px;}
  .loading{text-align:center;padding:40px;color:var(--ink-dim);font-size:13px;}

  /* Login gate — tech / hologram theme */
  .gate{
    position:fixed;inset:0;
    background:
      radial-gradient(circle at 25% 20%, rgba(62,198,255,0.10), transparent 45%),
      radial-gradient(circle at 75% 75%, rgba(62,198,255,0.06), transparent 50%),
      repeating-linear-gradient(0deg, rgba(120,180,220,0.05) 0 1px, transparent 1px 38px),
      repeating-linear-gradient(90deg, rgba(120,180,220,0.05) 0 1px, transparent 1px 38px),
      linear-gradient(160deg, #0A121C 0%, #060B12 100%);
    display:flex;align-items:center;justify-content:center;padding:24px;z-index:1000;overflow:hidden;
  }
  .gate-wrap{
    display:flex;align-items:center;justify-content:center;gap:64px;
    max-width:900px;width:100%;flex-wrap:wrap;
  }
  .gate-dot{
    position:absolute;border-radius:50%;background:#5FD4FF;
    box-shadow:0 0 8px 2px rgba(95,212,255,.8);
    animation:twinkle 3.5s ease-in-out infinite;
  }
  @keyframes twinkle{0%,100%{opacity:.25;}50%{opacity:1;}}

  /* Hologram globe */
  .globe-stage{position:relative;width:260px;height:260px;flex:0 0 auto;filter:drop-shadow(0 0 28px rgba(62,198,255,.25));}
  .globe-sphere{
    position:absolute;left:30px;top:10px;width:200px;height:200px;border-radius:50%;
    background:
      radial-gradient(circle at 32% 28%, rgba(120,210,255,.35), transparent 55%),
      repeating-linear-gradient(0deg, rgba(95,212,255,.16) 0 1px, transparent 1px 11px),
      repeating-linear-gradient(90deg, rgba(95,212,255,.16) 0 1px, transparent 1px 11px),
      radial-gradient(circle, #0E1F30 0%, #081521 75%);
    border:1px solid rgba(95,212,255,.55);
    box-shadow:inset 0 0 30px rgba(95,212,255,.25), 0 0 45px rgba(95,212,255,.3);
    animation:spin-slow 16s linear infinite;
  }
  @keyframes spin-slow{from{background-position:0 0,0 0,0 0,0 0;}to{background-position:0 0,200px 0,0 200px,0 0;}}
  .globe-ring{
    position:absolute;left:5px;top:95px;width:250px;height:70px;border-radius:50%;
    border:1px solid rgba(95,212,255,.45);
    transform:rotate(-6deg);
  }
  .globe-ring.r2{left:20px;top:105px;width:220px;height:52px;border-color:rgba(95,212,255,.22);transform:rotate(-6deg) scale(1.06);}
  .globe-base{
    position:absolute;left:88px;top:206px;width:84px;height:22px;
    background:linear-gradient(180deg,#1B2C3A,#0A141C);
    border:1px solid rgba(95,212,255,.4);border-radius:6px;
    box-shadow:0 0 18px rgba(95,212,255,.3);
  }
  .globe-base::before{
    content:'';position:absolute;left:-14px;top:-8px;width:112px;height:10px;
    background:linear-gradient(180deg,#233A4A,#0E1B24);
    border:1px solid rgba(95,212,255,.35);border-radius:5px;
  }

  .gate-card{
    flex:1 1 300px;max-width:340px;
    background:rgba(13,22,34,.72);backdrop-filter:blur(14px);
    border:1px solid rgba(95,212,255,.25);border-radius:18px;
    padding:32px 28px;box-shadow:0 0 40px rgba(95,212,255,.08);
    text-align:left;
  }
  .gate-card .gate-eyebrow{font-size:11px;letter-spacing:.14em;text-transform:uppercase;color:#5FD4FF;font-weight:600;}
  .gate-card h1{font-family:'Fraunces',serif;font-size:26px;margin:6px 0 4px;font-weight:600;color:#F2F8FC;}
  .gate-card p{color:#8AA3B5;font-size:12.5px;margin:0 0 22px;line-height:1.5;}
  .gate-actions{display:flex;flex-direction:column;gap:11px;width:100%;}
  .gate-actions .btn{padding:13px;font-size:14px;}
  .gate-input{background:rgba(6,12,20,.7);border:1px solid rgba(95,212,255,.25);border-radius:10px;padding:12px 14px;color:#EAF4FA;font-size:14px;font-family:'Inter';outline:none;width:100%;}
  .gate-input:focus{border-color:#5FD4FF;box-shadow:0 0 0 3px rgba(95,212,255,.12);}
  .gate-input::placeholder{color:#557085;}
  .gate-error{font-size:12px;color:var(--expense);min-height:16px;text-align:left;}
  .gate-link{font-size:12px;color:#5FD4FF;text-align:center;cursor:pointer;margin-top:2px;text-decoration:underline;}
  .btn-tech{background:linear-gradient(135deg,#2E8FE0,#1B5FC4);color:#fff;box-shadow:0 4px 18px rgba(46,143,224,.4);}
  .btn-tech:hover{filter:brightness(1.08);}
  .btn-tech-ghost{background:transparent;border:1px solid rgba(95,212,255,.35);color:#BFE6F7;}

  /* Print size picker modal */
  .print-modal-backdrop{position:fixed;inset:0;background:rgba(6,10,16,.75);z-index:2000;display:flex;align-items:center;justify-content:center;padding:20px;}
  .print-modal{background:var(--card);border:1px solid var(--line);border-radius:16px;padding:20px;max-width:340px;width:100%;}
  .print-modal h3{font-family:'Fraunces',serif;font-size:17px;margin:0 0 4px;color:var(--ink);}
  .print-modal p{font-size:12px;color:var(--ink-dim);margin:0 0 16px;}
  .print-size-grid{display:grid;grid-template-columns:1fr 1fr;gap:10px;margin-bottom:14px;}
  .print-size-btn{background:var(--bg-deep);border:1px solid var(--line);border-radius:10px;padding:14px 10px;text-align:center;cursor:pointer;color:var(--ink);}
  .print-size-btn:hover{border-color:var(--blue);}
  .print-size-btn .sz-name{font-weight:700;font-size:13px;}
  .print-size-btn .sz-desc{font-size:10px;color:var(--ink-dim);margin-top:2px;}

  /* Printable invoice (hidden on screen, shown only in print) */
  #print-area{display:none;}
  @media print{
    body *{visibility:hidden;}
    #print-area, #print-area *{visibility:visible;}
    #print-area{display:block;position:absolute;top:0;left:0;width:100%;}
    .gate, .print-modal-backdrop{display:none !important;}
  }
  .inv-header{text-align:center;margin-bottom:14px;}
  .inv-header .shop{font-family:'Fraunces',serif;font-weight:700;font-size:20px;}
  .inv-header .sub{font-size:11px;color:#555;}
  .inv-meta{display:flex;justify-content:space-between;font-size:12px;margin-bottom:10px;border-bottom:1px dashed #999;padding-bottom:8px;}
  .inv-table{width:100%;border-collapse:collapse;font-size:12px;margin-bottom:10px;}
  .inv-table th, .inv-table td{border-bottom:1px solid #ccc;padding:5px 3px;text-align:left;}
  .inv-table th:last-child, .inv-table td:last-child{text-align:right;}
  .inv-totals{font-size:12px;margin-left:auto;width:60%;}
  .inv-totals div{display:flex;justify-content:space-between;padding:3px 0;}
  .inv-totals .grand{font-weight:700;font-size:14px;border-top:1px solid #999;margin-top:4px;padding-top:6px;}
  .inv-footer{text-align:center;font-size:11px;color:#666;margin-top:16px;}

  #print-area.size-a4{width:190mm;font-size:13px;padding:10mm;color:#111;background:#fff;}
  #print-area.size-a5{width:130mm;font-size:12px;padding:6mm;color:#111;background:#fff;}
  #print-area.size-r80{width:76mm;font-size:10.5px;padding:2mm;color:#111;background:#fff;}
  #print-area.size-r80 .inv-header .shop{font-size:15px;}
  #print-area.size-r80 .inv-table th, #print-area.size-r80 .inv-table td{padding:3px 2px;font-size:10px;}
  #print-area.size-r58{width:54mm;font-size:9px;padding:1.5mm;color:#111;background:#fff;}
  #print-area.size-r58 .inv-header .shop{font-size:13px;}
  #print-area.size-r58 .inv-table th, #print-area.size-r58 .inv-table td{padding:2px 1px;font-size:8.5px;}
  #print-area.size-r58 .inv-totals{width:100%;}
</style>
</head>
<body>
<div id="print-page-style-holder"></div>
<div class="print-modal-backdrop" id="print-modal-backdrop" style="display:none">
  <div class="print-modal">
    <h3>Print Invoice</h3>
    <p>Size chunein jis par print karna hai</p>
    <div class="print-size-grid">
      <div class="print-size-btn" onclick="doPrint('a4')"><div class="sz-name">A4</div><div class="sz-desc">Full page</div></div>
      <div class="print-size-btn" onclick="doPrint('a5')"><div class="sz-name">A5</div><div class="sz-desc">Half page</div></div>
      <div class="print-size-btn" onclick="doPrint('r80')"><div class="sz-name">80mm</div><div class="sz-desc">Thermal receipt</div></div>
      <div class="print-size-btn" onclick="doPrint('r58')"><div class="sz-name">58mm</div><div class="sz-desc">Small receipt</div></div>
    </div>
    <button class="btn btn-ghost" style="width:100%" onclick="closePrintPicker()">Cancel</button>
  </div>
</div>
<div id="print-area"></div>
<div class="gate" id="gate" style="display:none">
  <div class="gate-wrap">
    <div class="globe-stage">
      <div class="globe-ring r2"></div>
      <div class="globe-ring"></div>
      <div class="globe-sphere"></div>
      <div class="globe-base"></div>
    </div>
    <div class="gate-card">
      <div class="gate-eyebrow">Shop Management</div>
      <h1>ITBITS.pk</h1>
      <p id="gate-subtext">Welcome back. Please enter your email and password to continue.</p>
      <div class="gate-actions" id="gate-auth-view">
        <input id="gate-email" class="gate-input" type="email" placeholder="Email" autocomplete="email">
        <input id="gate-pass" class="gate-input" type="password" placeholder="Password" autocomplete="current-password">
        <div id="gate-error" class="gate-error"></div>
        <button class="btn btn-tech" onclick="doLogin()">Login</button>
        <button class="btn btn-tech-ghost" onclick="doSignup()">Create Account</button>
        <div class="gate-link" onclick="showForgotView()">Forgot password?</div>
      </div>
      <div class="gate-actions" id="gate-forgot-view" style="display:none">
        <p style="margin:0 0 4px;font-size:12px;color:#8AA3B5;">Enter your email and we'll send you a reset link.</p>
        <input id="forgot-email" class="gate-input" type="email" placeholder="Email" autocomplete="email">
        <div id="forgot-error" class="gate-error"></div>
        <button class="btn btn-tech" onclick="doForgotPassword()">Send Reset Link</button>
        <div class="gate-link" onclick="showAuthView()">Back to Login</div>
      </div>
      <div class="gate-actions" id="gate-recovery-view" style="display:none">
        <p style="margin:0 0 4px;font-size:12px;color:#8AA3B5;">Enter your new password.</p>
        <input id="new-pass" class="gate-input" type="password" placeholder="New password" autocomplete="new-password">
        <div id="recovery-error" class="gate-error"></div>
        <button class="btn btn-tech" onclick="doSetNewPassword()">Set Password</button>
      </div>
    </div>
  </div>
  <div style="position:absolute;bottom:16px;left:0;right:0;text-align:center;font-size:10.5px;color:#557085;">
    Developed by Zahid Sultan · 0345-0723317
  </div>
</div>

<div class="app" id="app" style="display:none">

  <div class="loading" id="loadingMsg">Load ho raha hai...</div>
</div>

<script>
/* ================= CONFIG ================= */
const SUPABASE_URL = 'https://fdkokkruiwjtgkxigtpw.supabase.co';
const SUPABASE_ANON_KEY = 'sb_publishable_EZgfWaK8QXjDYvyMTDhBdA_yuSveRoI';
/* ============================================ */

const { createClient } = supabase;
const supabaseClient = createClient(SUPABASE_URL, SUPABASE_ANON_KEY);

let currentUser = null;
let records = []; // {id, type: 'product'|'customer'|'supplier'|'sale'|'purchase'|'payment', payload}
let ready = false;
let activeTab = 'dashboard'; // dashboard | inventory | sales | purchase | parties
let formOpen = { product:false, customer:false, supplier:false, sale:false, purchase:false, saleReturn:false, purchaseReturn:false };
let saleItems = [];    // working invoice items for new sale
let purchaseItems = []; // working invoice items for new purchase
let saleReturnItems = [];
let purchaseReturnItems = [];
let openPartyId = null; // party detail panel toggle
let editingProductId = null;
let editingCustomerId = null;
let editingSupplierId = null;
let editingSaleId = null;
let editingPurchaseId = null;
let inventoryFilter = 'All';
function setInventoryFilter(cat){ inventoryFilter = cat; render(); }
let currentUserRole = 'staff'; // 'admin' or 'staff', fetched from profiles table
function isAdmin(){ return currentUserRole === 'admin'; }

const app = document.getElementById('app');

function fmt(n){ return new Intl.NumberFormat('en-PK').format(Math.round(n||0)); }
function uid(){ return Date.now().toString(36)+Math.random().toString(36).slice(2,6); }
function escapeHtml(s){ return String(s).replace(/[&<>"']/g, m => ({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[m])); }

/* ============== DATA (Supabase) — shared shop data, safe per-record CRUD ============== */
async function fetchProfile(){
  try{
    const { data, error } = await supabaseClient.from('profiles').select('role').eq('id', currentUser.id).single();
    if(error) throw error;
    currentUserRole = (data && data.role) || 'staff';
  }catch(e){
    console.warn('Profile fetch failed, defaulting to staff', e);
    currentUserRole = 'staff';
  }
}

async function loadData(){
  if(!currentUser) return;
  try{
    const { data, error } = await supabaseClient.from('records').select('*');
    if(error) throw error;
    records = (data||[]).map(r => ({ id:r.id, type:r.type, payload:r.payload }));
  }catch(e){
    console.error(e);
    records = [];
    alert('Data load nahi ho saka. Internet check karein.');
  }
  ready = true;
  render();
}

let pendingOps = [];

function addRecordSilent(type, payload){
  const id = uid();
  records.push({ id, type, payload });
  pendingOps.push({ op:'insert', id, type, payload });
  return id;
}
function updateRecordSilent(id, newPayload){
  const r = records.find(x=>x.id===id);
  if(r){
    r.payload = newPayload;
    pendingOps.push({ op:'update', id, type:r.type, payload:newPayload });
  }
}
function deleteRecordSilent(id){
  records = records.filter(x=>x.id!==id);
  pendingOps.push({ op:'delete', id });
}

async function saveAll(){
  if(!currentUser) return;
  const ops = pendingOps;
  pendingOps = [];
  try{
    for(const o of ops){
      if(o.op==='insert'){
        const { error } = await supabaseClient.from('records').insert({ id:o.id, type:o.type, payload:o.payload, created_by: currentUser.id });
        if(error) throw error;
      } else if(o.op==='update'){
        const { error } = await supabaseClient.from('records').update({ payload:o.payload }).eq('id', o.id);
        if(error) throw error;
      } else if(o.op==='delete'){
        const { error } = await supabaseClient.from('records').delete().eq('id', o.id);
        if(error) throw error;
      }
    }
  }catch(e){
    console.error(e);
    alert('Save nahi ho saka — internet check karein, ya aapke paas is action ki permission nahi hai.');
    await loadData(); // resync with server truth in case of a rejected/partial write
  }
}

async function addRecord(type, payload){
  addRecordSilent(type, payload);
  await saveAll();
  render();
}
async function updateRecord(id, newPayload){
  if(!isAdmin()){ alert('Sirf Admin edit kar sakta hai.'); return; }
  updateRecordSilent(id, newPayload);
  await saveAll();
  render();
}
async function deleteRecord(id){
  if(!isAdmin()){ alert('Sirf Admin delete kar sakta hai.'); return; }
  const r = records.find(x=>x.id===id);
  if(r){
    if(r.type==='sale'){
      (r.payload.items||[]).forEach(it=>{
        const p = productById(it.productId);
        if(p) updateRecordSilent(it.productId, {...p.payload, qty:p.payload.qty + it.qty});
      });
    } else if(r.type==='purchase'){
      (r.payload.items||[]).forEach(it=>{
        const p = productById(it.productId);
        if(p) updateRecordSilent(it.productId, {...p.payload, qty:Math.max(0,p.payload.qty - it.qty)});
      });
    } else if(r.type==='sale_return'){
      (r.payload.items||[]).forEach(it=>{
        const p = productById(it.productId);
        if(p) updateRecordSilent(it.productId, {...p.payload, qty:Math.max(0,p.payload.qty - it.qty)});
      });
    } else if(r.type==='purchase_return'){
      (r.payload.items||[]).forEach(it=>{
        const p = productById(it.productId);
        if(p) updateRecordSilent(it.productId, {...p.payload, qty:p.payload.qty + it.qty});
      });
    }
  }
  deleteRecordSilent(id);
  await saveAll();
  render();
}

/* ============== GETTERS ============== */
function products(){ return records.filter(r=>r.type==='product'); }
function customers(){ return records.filter(r=>r.type==='customer'); }
function suppliers(){ return records.filter(r=>r.type==='supplier'); }
function sales(){ return records.filter(r=>r.type==='sale'); }
function purchases(){ return records.filter(r=>r.type==='purchase'); }
function payments(){ return records.filter(r=>r.type==='payment'); }
function saleReturns(){ return records.filter(r=>r.type==='sale_return'); }
function purchaseReturns(){ return records.filter(r=>r.type==='purchase_return'); }

function productById(id){ return products().find(p=>p.id===id); }
function partyName(type, id){
  if(!id) return 'Walk-in';
  const list = type==='customer' ? customers() : suppliers();
  const p = list.find(x=>x.id===id);
  return p ? p.payload.name : 'Unknown';
}

function customerBalance(id){
  const s = sales().filter(x=>x.payload.customerId===id);
  const totalSale = s.reduce((sum,x)=>sum + x.payload.total, 0);
  const totalPaidAtSale = s.reduce((sum,x)=>sum + (x.payload.paid||0), 0);
  const extraPay = payments().filter(x=>x.payload.partyType==='customer' && x.payload.partyId===id)
    .reduce((sum,x)=>sum + x.payload.amount, 0);
  const returns = saleReturns().filter(x=>x.payload.customerId===id).reduce((sum,x)=>sum+x.payload.total,0);
  return totalSale - totalPaidAtSale - extraPay - returns; // positive = customer owes shop
}
function supplierBalance(id){
  const p = purchases().filter(x=>x.payload.supplierId===id);
  const totalPurchase = p.reduce((sum,x)=>sum + x.payload.total, 0);
  const totalPaidAtPurchase = p.reduce((sum,x)=>sum + (x.payload.paid||0), 0);
  const extraPay = payments().filter(x=>x.payload.partyType==='supplier' && x.payload.partyId===id)
    .reduce((sum,x)=>sum + x.payload.amount, 0);
  const returns = purchaseReturns().filter(x=>x.payload.supplierId===id).reduce((sum,x)=>sum+x.payload.total,0);
  return totalPurchase - totalPaidAtPurchase - extraPay - returns; // positive = shop owes supplier
}

function todayStr(){ return new Date().toISOString().slice(0,10); }

const ICONS = {
  trendUp: '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><polyline points="23 6 13.5 15.5 8.5 10.5 1 18"/><polyline points="17 6 23 6 23 12"/></svg>',
  cart: '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><circle cx="9" cy="21" r="1"/><circle cx="20" cy="21" r="1"/><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"/></svg>',
  dollar: '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><line x1="12" y1="1" x2="12" y2="23"/><path d="M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6"/></svg>',
  box: '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z"/><polyline points="3.27 6.96 12 12.01 20.73 6.96"/><line x1="12" y1="22.08" x2="12" y2="12"/></svg>',
  users: '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"/><circle cx="9" cy="7" r="4"/><path d="M23 21v-2a4 4 0 0 0-3-3.87"/><path d="M16 3.13a4 4 0 0 1 0 7.75"/></svg>',
  truck: '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="1" y="3" width="15" height="13"/><polygon points="16 8 20 8 23 11 23 16 16 16 16 8"/><circle cx="5.5" cy="18.5" r="2.5"/><circle cx="18.5" cy="18.5" r="2.5"/></svg>',
  alert: '<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M10.29 3.86L1.82 18a2 2 0 0 0 1.71 3h16.94a2 2 0 0 0 1.71-3L13.71 3.86a2 2 0 0 0-3.42 0z"/><line x1="12" y1="9" x2="12" y2="13"/><line x1="12" y1="17" x2="12.01" y2="17"/></svg>'
};

function last7DaysSales(){
  const days = [];
  for(let i=6;i>=0;i--){
    const d = new Date(); d.setDate(d.getDate()-i);
    const ds = d.toISOString().slice(0,10);
    const total = sales().filter(s=>s.payload.date===ds).reduce((sum,s)=>sum+s.payload.total,0);
    const lbl = d.toLocaleDateString('en-GB',{weekday:'short'}).slice(0,2);
    days.push({date:ds, total, lbl, isToday: i===0});
  }
  return days;
}

function dashboardStats(){
  const today = todayStr();
  const todaySales = sales().filter(s=>s.payload.date===today).reduce((sum,s)=>sum+s.payload.total,0);
  const todayPurchases = purchases().filter(p=>p.payload.date===today).reduce((sum,p)=>sum+p.payload.total,0);
  const inventoryValue = products().reduce((sum,p)=>sum + (p.payload.qty * p.payload.purchasePrice), 0);
  const totalReceivable = customers().reduce((sum,c)=>sum + Math.max(0,customerBalance(c.id)), 0);
  const totalPayable = suppliers().reduce((sum,s)=>sum + Math.max(0,supplierBalance(s.id)), 0);
  let profit = 0;
  sales().forEach(s=>{
    (s.payload.items||[]).forEach(it=>{
      profit += (it.price - (it.cost||0)) * it.qty;
    });
  });
  const lowStockCount = products().filter(p=>p.payload.qty <= 2).length;
  return { todaySales, todayPurchases, inventoryValue, totalReceivable, totalPayable, profit, lowStockCount };
}

/* ============== ACTIONS: Inventory ============== */
function toggleForm(key){
  formOpen[key] = !formOpen[key];
  if(!formOpen[key]){
    if(key==='product') editingProductId = null;
    if(key==='customer') editingCustomerId = null;
    if(key==='supplier') editingSupplierId = null;
    if(key==='sale'){ editingSaleId = null; saleItems = []; }
    if(key==='purchase'){ editingPurchaseId = null; purchaseItems = []; }
    if(key==='saleReturn'){ saleReturnItems = []; }
    if(key==='purchaseReturn'){ purchaseReturnItems = []; }
  }
  render();
}

function submitProduct(){
  const name = document.getElementById('p-name').value.trim();
  const brand = document.getElementById('p-brand').value.trim();
  const category = document.getElementById('p-category').value;
  const pp = parseFloat(document.getElementById('p-purchase').value);
  const sp = parseFloat(document.getElementById('p-sale').value);
  const qty = parseInt(document.getElementById('p-qty').value);
  if(!name || isNaN(pp) || isNaN(sp) || isNaN(qty)){ alert('Sab fields sahi bharein'); return; }
  if(editingProductId){
    updateRecord(editingProductId, { name, brand, category, purchasePrice:pp, salePrice:sp, qty });
    editingProductId = null;
  } else {
    addRecord('product', { name, brand, category, purchasePrice:pp, salePrice:sp, qty });
  }
  formOpen.product = false;
  render();
}

function editProduct(id){
  const p = productById(id);
  if(!p) return;
  editingProductId = id;
  formOpen.product = true;
  render();
  document.getElementById('p-name').value = p.payload.name;
  document.getElementById('p-brand').value = p.payload.brand || '';
  document.getElementById('p-category').value = p.payload.category || 'Laptop';
  document.getElementById('p-purchase').value = p.payload.purchasePrice;
  document.getElementById('p-sale').value = p.payload.salePrice;
  document.getElementById('p-qty').value = p.payload.qty;
}

function cancelProductForm(){
  editingProductId = null;
  formOpen.product = false;
  render();
}

function adjustStock(id, delta){
  const p = productById(id);
  if(!p) return;
  const newQty = Math.max(0, p.payload.qty + delta);
  updateRecord(id, {...p.payload, qty:newQty});
  render();
}

function toggleFullCredit(type){
  const chk = document.getElementById(type+'-full-credit');
  const paidInput = document.getElementById(type+'-paid');
  if(chk.checked){ paidInput.value = 0; paidInput.disabled = true; }
  else { paidInput.disabled = false; }
}

/* ============== ACTIONS: Parties ============== */
function submitParty(type){
  const name = document.getElementById(type+'-name').value.trim();
  const phone = document.getElementById(type+'-phone').value.trim();
  if(!name){ alert('Naam likhein'); return; }
  const editingId = type==='customer' ? editingCustomerId : editingSupplierId;
  if(editingId){
    updateRecord(editingId, { name, phone });
    if(type==='customer') editingCustomerId = null; else editingSupplierId = null;
  } else {
    addRecord(type, { name, phone });
  }
  formOpen[type] = false;
  render();
}

function editParty(type, id){
  const list = type==='customer' ? customers() : suppliers();
  const p = list.find(x=>x.id===id);
  if(!p) return;
  if(type==='customer') editingCustomerId = id; else editingSupplierId = id;
  formOpen[type] = true;
  render();
  document.getElementById(type+'-name').value = p.payload.name;
  document.getElementById(type+'-phone').value = p.payload.phone || '';
}

function cancelPartyForm(type){
  if(type==='customer') editingCustomerId = null; else editingSupplierId = null;
  formOpen[type] = false;
  render();
}

function submitPayment(type, partyId){
  const amtEl = document.getElementById('pay-amt-'+partyId);
  const amt = parseFloat(amtEl.value);
  if(!amt || amt<=0){ alert('Sahi amount likhein'); return; }
  addRecord('payment', { partyType:type, partyId, amount:amt, date:todayStr() });
  amtEl.value = '';
  render();
}

/* ============== ACTIONS: Sale invoice ============== */
function addSaleItemRow(){
  saleItems.push({ productId:'', qty:1, price:0 });
  render();
}
function removeSaleItemRow(idx){
  saleItems.splice(idx,1);
  render();
}
function updateSaleItem(idx, field, value){
  saleItems[idx][field] = field==='productId' ? value : parseFloat(value)||0;
  if(field==='productId'){
    const p = productById(value);
    if(p) saleItems[idx].price = p.payload.salePrice;
  }
  render();
}
function saleTotal(){
  return saleItems.reduce((sum,it)=>sum + (it.qty*it.price), 0);
}
async function submitSale(){
  if(editingSaleId && !isAdmin()){ alert('Sirf Admin invoice edit kar sakta hai.'); return; }
  const customerId = document.getElementById('sale-customer').value || null;
  const paid = parseFloat(document.getElementById('sale-paid').value) || 0;
  const validItems = saleItems.filter(it=>it.productId && it.qty>0);
  if(!validItems.length){ alert('Kam az kam ek item add karein'); return; }

  // If editing, first reverse the old sale's stock effect so validation is against true available stock
  let oldItems = [];
  if(editingSaleId){
    const oldRecord = records.find(r=>r.id===editingSaleId);
    if(oldRecord){
      oldItems = oldRecord.payload.items || [];
      oldItems.forEach(it=>{
        const p = productById(it.productId);
        if(p) updateRecordSilent(it.productId, {...p.payload, qty:p.payload.qty + it.qty});
      });
    }
  }

  for(const it of validItems){
    const p = productById(it.productId);
    if(!p || p.payload.qty < it.qty){ alert('Stock kam hai: ' + (p?p.payload.name:'')); return; }
  }
  const items = validItems.map(it=>{
    const p = productById(it.productId);
    return { productId: it.productId, name:p.payload.name, qty:it.qty, price:it.price, cost:p.payload.purchasePrice };
  });
  const total = items.reduce((sum,it)=>sum+it.qty*it.price,0);

  if(editingSaleId){
    updateRecordSilent(editingSaleId, { date:todayStr(), customerId, items, total, paid });
    editingSaleId = null;
  } else {
    addRecordSilent('sale', { date:todayStr(), customerId, items, total, paid });
  }
  items.forEach(it=>{
    const p = productById(it.productId);
    updateRecordSilent(it.productId, {...p.payload, qty:p.payload.qty - it.qty});
  });
  await saveAll();
  saleItems = [];
  formOpen.sale = false;
  render();
}

function editSale(id){
  const s = sales().find(x=>x.id===id);
  if(!s) return;
  editingSaleId = id;
  saleItems = s.payload.items.map(it=>({ productId:it.productId, qty:it.qty, price:it.price }));
  formOpen.sale = true;
  render();
  document.getElementById('sale-customer').value = s.payload.customerId || '';
  document.getElementById('sale-paid').value = s.payload.paid;
}

function cancelSaleForm(){
  editingSaleId = null;
  saleItems = [];
  formOpen.sale = false;
  render();
}

/* ============== ACTIONS: Sale Return ============== */
function addSaleReturnItemRow(){
  saleReturnItems.push({ productId:'', qty:1, price:0 });
  render();
}
function removeSaleReturnItemRow(idx){
  saleReturnItems.splice(idx,1);
  render();
}
function updateSaleReturnItem(idx, field, value){
  saleReturnItems[idx][field] = field==='productId' ? value : parseFloat(value)||0;
  if(field==='productId'){
    const p = productById(value);
    if(p) saleReturnItems[idx].price = p.payload.salePrice;
  }
  render();
}
async function submitSaleReturn(){
  const customerId = document.getElementById('sale-return-customer').value || null;
  const validItems = saleReturnItems.filter(it=>it.productId && it.qty>0);
  if(!validItems.length){ alert('Kam az kam ek item add karein'); return; }
  const items = validItems.map(it=>{
    const p = productById(it.productId);
    return { productId: it.productId, name:p.payload.name, qty:it.qty, price:it.price };
  });
  const total = items.reduce((sum,it)=>sum+it.qty*it.price,0);
  addRecordSilent('sale_return', { date:todayStr(), customerId, items, total });
  items.forEach(it=>{
    const p = productById(it.productId);
    updateRecordSilent(it.productId, {...p.payload, qty:p.payload.qty + it.qty});
  });
  await saveAll();
  saleReturnItems = [];
  formOpen.saleReturn = false;
  render();
}

/* ============== ACTIONS: Purchase invoice ============== */
function addPurchaseItemRow(){
  purchaseItems.push({ productId:'', qty:1, price:0 });
  render();
}
function removePurchaseItemRow(idx){
  purchaseItems.splice(idx,1);
  render();
}
function updatePurchaseItem(idx, field, value){
  purchaseItems[idx][field] = field==='productId' ? value : parseFloat(value)||0;
  if(field==='productId'){
    const p = productById(value);
    if(p) purchaseItems[idx].price = p.payload.purchasePrice;
  }
  render();
}
async function submitPurchase(){
  if(editingPurchaseId && !isAdmin()){ alert('Sirf Admin invoice edit kar sakta hai.'); return; }
  const supplierId = document.getElementById('purchase-supplier').value || null;
  const paid = parseFloat(document.getElementById('purchase-paid').value) || 0;
  const validItems = purchaseItems.filter(it=>it.productId && it.qty>0);
  if(!validItems.length){ alert('Kam az kam ek item add karein'); return; }

  if(editingPurchaseId){
    const oldRecord = records.find(r=>r.id===editingPurchaseId);
    if(oldRecord){
      (oldRecord.payload.items||[]).forEach(it=>{
        const p = productById(it.productId);
        if(p) updateRecordSilent(it.productId, {...p.payload, qty: Math.max(0, p.payload.qty - it.qty)});
      });
    }
  }

  const items = validItems.map(it=>{
    const p = productById(it.productId);
    return { productId: it.productId, name:p.payload.name, qty:it.qty, price:it.price };
  });
  const total = items.reduce((sum,it)=>sum+it.qty*it.price,0);

  if(editingPurchaseId){
    updateRecordSilent(editingPurchaseId, { date:todayStr(), supplierId, items, total, paid });
    editingPurchaseId = null;
  } else {
    addRecordSilent('purchase', { date:todayStr(), supplierId, items, total, paid });
  }
  items.forEach(it=>{
    const p = productById(it.productId);
    updateRecordSilent(it.productId, {...p.payload, qty:p.payload.qty + it.qty, purchasePrice: it.price});
  });
  saveAll();
  purchaseItems = [];
  formOpen.purchase = false;
  render();
}

function editPurchase(id){
  const p = purchases().find(x=>x.id===id);
  if(!p) return;
  editingPurchaseId = id;
  purchaseItems = p.payload.items.map(it=>({ productId:it.productId, qty:it.qty, price:it.price }));
  formOpen.purchase = true;
  render();
  document.getElementById('purchase-supplier').value = p.payload.supplierId || '';
  document.getElementById('purchase-paid').value = p.payload.paid;
}

function cancelPurchaseForm(){
  editingPurchaseId = null;
  purchaseItems = [];
  formOpen.purchase = false;
  render();
}

/* ============== ACTIONS: Purchase Return ============== */
function addPurchaseReturnItemRow(){
  purchaseReturnItems.push({ productId:'', qty:1, price:0 });
  render();
}
function removePurchaseReturnItemRow(idx){
  purchaseReturnItems.splice(idx,1);
  render();
}
function updatePurchaseReturnItem(idx, field, value){
  purchaseReturnItems[idx][field] = field==='productId' ? value : parseFloat(value)||0;
  if(field==='productId'){
    const p = productById(value);
    if(p) purchaseReturnItems[idx].price = p.payload.purchasePrice;
  }
  render();
}
function submitPurchaseReturn(){
  const supplierId = document.getElementById('purchase-return-supplier').value || null;
  const validItems = purchaseReturnItems.filter(it=>it.productId && it.qty>0);
  if(!validItems.length){ alert('Kam az kam ek item add karein'); return; }
  for(const it of validItems){
    const p = productById(it.productId);
    if(!p || p.payload.qty < it.qty){ alert('Stock kam hai return karne ke liye: ' + (p?p.payload.name:'')); return; }
  }
  const items = validItems.map(it=>{
    const p = productById(it.productId);
    return { productId: it.productId, name:p.payload.name, qty:it.qty, price:it.price };
  });
  const total = items.reduce((sum,it)=>sum+it.qty*it.price,0);
  addRecordSilent('purchase_return', { date:todayStr(), supplierId, items, total });
  items.forEach(it=>{
    const p = productById(it.productId);
    updateRecordSilent(it.productId, {...p.payload, qty:Math.max(0,p.payload.qty - it.qty)});
  });
  saveAll();
  purchaseReturnItems = [];
  formOpen.purchaseReturn = false;
  render();
}

/* ============== PRINT INVOICE ============== */
let pendingPrint = null; // {type, id}

function openPrintPicker(type, id){
  pendingPrint = { type, id };
  document.getElementById('print-modal-backdrop').style.display = 'flex';
}
function closePrintPicker(){
  pendingPrint = null;
  document.getElementById('print-modal-backdrop').style.display = 'none';
}

function buildInvoiceHtml(type, id){
  const record = records.find(r=>r.id===id);
  if(!record) return '';
  const isSale = type==='sale';
  const party = isSale ? partyName('customer', record.payload.customerId) : partyName('supplier', record.payload.supplierId);
  const title = isSale ? 'SALE INVOICE' : 'PURCHASE INVOICE';
  const partyLabel = isSale ? 'Customer' : 'Supplier';
  const items = record.payload.items || [];
  const total = record.payload.total || 0;
  const paid = record.payload.paid || 0;
  const due = total - paid;
  const rows = items.map(it => `
    <tr>
      <td>${escapeHtml(it.name)}</td>
      <td>${it.qty}</td>
      <td>${fmt(it.price)}</td>
      <td>${fmt(it.qty*it.price)}</td>
    </tr>`).join('');
  return `
    <div class="inv-header">
      <div class="shop">ITBITS.pk</div>
      <div class="sub">${title}</div>
    </div>
    <div class="inv-meta">
      <span>${partyLabel}: ${escapeHtml(party)}</span>
      <span>${record.payload.date}</span>
    </div>
    <table class="inv-table">
      <thead><tr><th>Item</th><th>Qty</th><th>Price</th><th>Subtotal</th></tr></thead>
      <tbody>${rows}</tbody>
    </table>
    <div class="inv-totals">
      <div><span>Total</span><span>Rs ${fmt(total)}</span></div>
      <div><span>Paid</span><span>Rs ${fmt(paid)}</span></div>
      <div class="grand"><span>Balance Due</span><span>Rs ${fmt(due)}</span></div>
    </div>
    <div class="inv-footer">Generated by ITBITS.pk<br>Developed by Zahid Sultan · 0345-0723317</div>
  `;
}

function doPrint(size){
  if(!pendingPrint) return;
  const { type, id } = pendingPrint;
  const printArea = document.getElementById('print-area');
  printArea.className = 'size-' + size;
  printArea.innerHTML = buildInvoiceHtml(type, id);

  const pageSizes = {
    a4: 'A4',
    a5: 'A5',
    r80: '80mm auto',
    r58: '58mm auto'
  };
  let styleTag = document.getElementById('dynamic-page-size');
  if(!styleTag){
    styleTag = document.createElement('style');
    styleTag.id = 'dynamic-page-size';
    document.head.appendChild(styleTag);
  }
  styleTag.textContent = `@page{ size:${pageSizes[size]}; margin:${size==='r58'?'2mm':(size==='r80'?'3mm':'10mm')}; }`;

  closePrintPicker();
  setTimeout(()=>{ window.print(); }, 150);
}

/* ============== BACKUP ============== */
function exportData(){
  try{
    const blob = new Blob([JSON.stringify(records, null, 2)], {type:'application/json'});
    const url = URL.createObjectURL(blob);
    const a = document.createElement('a');
    a.href = url; a.download = 'itbit-backup-' + todayStr() + '.json';
    document.body.appendChild(a); a.click(); document.body.removeChild(a);
    URL.revokeObjectURL(url);
  }catch(e){ alert('Backup save nahi ho saka'); }
}
function triggerImport(){ document.getElementById('import-file-input').click(); }
function importData(fileInput){
  const file = fileInput.files[0];
  if(!file) return;
  const reader = new FileReader();
  reader.onload = function(e){
    try{
      const imported = JSON.parse(e.target.result);
      if(!Array.isArray(imported)) throw new Error('Invalid');
      const merge = confirm('OK = purane ke sath merge, Cancel = replace karein');
      if(merge){
        const existingIds = new Set(records.map(r=>r.id));
        imported.forEach(item=>{ if(!existingIds.has(item.id)) records.push(item); });
      } else {
        records = imported;
      }
      saveAll(); render();
      alert('Import ho gaya!');
    }catch(err){ alert('Ye sahi backup file nahi hai'); }
    fileInput.value = '';
  };
  reader.readAsText(file);
}

/* ============== RENDER ============== */
function setTab(t){ activeTab = t; openPartyId = null; render(); }

function productOptionsHtml(selected){
  return '<option value="">Product chunein</option>' + products().map(p=>
    `<option value="${p.id}" ${p.id===selected?'selected':''}>${escapeHtml(p.payload.name)} (Stock: ${p.payload.qty})</option>`
  ).join('');
}
function customerOptionsHtml(selected){
  return '<option value="">Walk-in Customer</option>' + customers().map(c=>
    `<option value="${c.id}" ${c.id===selected?'selected':''}>${escapeHtml(c.payload.name)}</option>`
  ).join('');
}
function supplierOptionsHtml(selected){
  return '<option value="">Supplier chunein</option>' + suppliers().map(s=>
    `<option value="${s.id}" ${s.id===selected?'selected':''}>${escapeHtml(s.payload.name)}</option>`
  ).join('');
}

function productRow(p){
  const low = p.payload.qty <= 2;
  return `
  <div class="entry">
    <div class="left">
      <div>
        <div class="name">${escapeHtml(p.payload.name)} <span class="badge badge-cat">${escapeHtml(p.payload.category||'—')}</span></div>
        <div class="meta">${escapeHtml(p.payload.brand||'')} · Purchase Rs ${fmt(p.payload.purchasePrice)} · Sale Rs ${fmt(p.payload.salePrice)}</div>
      </div>
    </div>
    <div class="right">
      <span class="qty-pill ${low?'low':''}">${p.payload.qty} pcs</span>
      ${isAdmin() ? `<button class="del" onclick="adjustStock('${p.id}',1)" title="Stock +1">+</button>` : ''}
      ${isAdmin() ? `<button class="del" onclick="adjustStock('${p.id}',-1)" title="Stock -1">−</button>` : ''}
      ${isAdmin() ? `<button class="del" onclick="editProduct('${p.id}')" title="Edit">✎</button>` : ''}
      ${isAdmin() ? `<button class="del" onclick="deleteRecord('${p.id}')" title="Delete">✕</button>` : ''}
    </div>
  </div>`;
}

function saleRow(s){
  const paidPct = s.payload.total>0 ? s.payload.paid/s.payload.total : 1;
  const badge = paidPct>=1 ? '<span class="badge badge-paid">Paid</span>' : (paidPct>0 ? '<span class="badge badge-partial">Partial</span>' : '<span class="badge badge-unpaid">Unpaid</span>');
  return `
  <div class="entry">
    <div class="left">
      <div>
        <div class="name">${partyName('customer', s.payload.customerId)} ${badge}</div>
        <div class="meta">${s.payload.date} · ${s.payload.items.length} item(s)</div>
      </div>
    </div>
    <div class="right">
      <div class="amt" style="color:var(--blue)">Rs ${fmt(s.payload.total)}</div>
      ${isAdmin() ? `<button class="del" onclick="editSale('${s.id}')" title="Edit">✎</button>` : ''}
      <button class="del" onclick="openPrintPicker('sale','${s.id}')" title="Print">🖨</button>
      ${isAdmin() ? `<button class="del" onclick="deleteRecord('${s.id}')" title="Delete">✕</button>` : ''}
    </div>
  </div>`;
}

function purchaseRow(p){
  const paidPct = p.payload.total>0 ? p.payload.paid/p.payload.total : 1;
  const badge = paidPct>=1 ? '<span class="badge badge-paid">Paid</span>' : (paidPct>0 ? '<span class="badge badge-partial">Partial</span>' : '<span class="badge badge-unpaid">Unpaid</span>');
  return `
  <div class="entry">
    <div class="left">
      <div>
        <div class="name">${partyName('supplier', p.payload.supplierId)} ${badge}</div>
        <div class="meta">${p.payload.date} · ${p.payload.items.length} item(s)</div>
      </div>
    </div>
    <div class="right">
      <div class="amt" style="color:var(--gold)">Rs ${fmt(p.payload.total)}</div>
      ${isAdmin() ? `<button class="del" onclick="editPurchase('${p.id}')" title="Edit">✎</button>` : ''}
      <button class="del" onclick="openPrintPicker('purchase','${p.id}')" title="Print">🖨</button>
      ${isAdmin() ? `<button class="del" onclick="deleteRecord('${p.id}')" title="Delete">✕</button>` : ''}
    </div>
  </div>`;
}

function returnRow(type, r){
  const party = type==='customer' ? partyName('customer', r.payload.customerId) : partyName('supplier', r.payload.supplierId);
  return `
  <div class="entry">
    <div class="left">
      <div>
        <div class="name">${escapeHtml(party)} <span class="badge badge-return">Return</span></div>
        <div class="meta">${r.payload.date} · ${r.payload.items.length} item(s)</div>
      </div>
    </div>
    <div class="right">
      <div class="amt" style="color:var(--expense)">− Rs ${fmt(r.payload.total)}</div>
      ${isAdmin() ? `<button class="del" onclick="deleteRecord('${r.id}')" title="Delete">✕</button>` : ''}
    </div>
  </div>`;
}

function partyRow(type, p){
  const bal = type==='customer' ? customerBalance(p.id) : supplierBalance(p.id);
  const isOpen = openPartyId === p.id;
  let detail = '';
  if(isOpen){
    const txns = type==='customer'
      ? sales().filter(s=>s.payload.customerId===p.id).map(s=>({date:s.payload.date, label:'Sale', amt:s.payload.total, paid:s.payload.paid}))
      : purchases().filter(x=>x.payload.supplierId===p.id).map(x=>({date:x.payload.date, label:'Purchase', amt:x.payload.total, paid:x.payload.paid}));
    const returnTxns = type==='customer'
      ? saleReturns().filter(r=>r.payload.customerId===p.id).map(r=>({date:r.payload.date, label:'Return (credit)', amt:r.payload.total, paid:null}))
      : purchaseReturns().filter(r=>r.payload.supplierId===p.id).map(r=>({date:r.payload.date, label:'Return (credit)', amt:r.payload.total, paid:null}));
    const allTxns = [...txns, ...returnTxns];
    const pays = payments().filter(x=>x.payload.partyType===type && x.payload.partyId===p.id);
    detail = `
    <div class="party-detail">
      <span class="close-x" onclick="openPartyId=null;render()">✕</span>
      <div class="section-title" style="margin-top:0">Transactions</div>
      ${allTxns.length ? allTxns.map(t=>`<div class="meta" style="margin-bottom:4px;">${t.date} · ${t.label} Rs ${fmt(t.amt)}${t.paid!==null?` (paid Rs ${fmt(t.paid)})`:''}</div>`).join('') : '<div class="meta">Koi transaction nahi</div>'}
      ${pays.length ? '<div class="section-title" style="margin:10px 0 4px;font-size:13px;">Extra Payments</div>' + pays.map(pm=>`<div class="meta" style="margin-bottom:4px;">${pm.payload.date} · Rs ${fmt(pm.payload.amount)}</div>`).join('') : ''}
      <div class="row" style="display:flex;gap:8px;margin-top:10px;">
        <input id="pay-amt-${p.id}" type="number" placeholder="Payment amount" class="gate-input" style="flex:1;">
        <button class="btn btn-primary" style="flex:0 0 auto;padding:11px 14px;" onclick="submitPayment('${type}','${p.id}')">Payment darj karein</button>
      </div>
    </div>`;
  }
  return `
  <div class="entry" style="cursor:pointer" onclick="openPartyId = openPartyId==='${p.id}'?null:'${p.id}'; render()">
    <div class="left">
      <div>
        <div class="name">${escapeHtml(p.payload.name)}</div>
        <div class="meta">${escapeHtml(p.payload.phone||'')}</div>
      </div>
    </div>
    <div class="right">
      <div class="amt" style="color:${bal>0?(type==='customer'?'var(--income)':'var(--expense)'):'var(--ink-dim)'}">Rs ${fmt(Math.abs(bal))}</div>
      ${isAdmin() ? `<button class="del" onclick="event.stopPropagation();editParty('${type}','${p.id}')" title="Edit">✎</button>` : ''}
      ${isAdmin() ? `<button class="del" onclick="event.stopPropagation();deleteRecord('${p.id}')" title="Delete">✕</button>` : ''}
    </div>
  </div>
  ${detail}`;
}

function render(){
  if(!ready){ app.innerHTML = '<div class="loading">Load ho raha hai...</div>'; return; }

  const stats = dashboardStats();
  let body = '';
  const filteredProducts = inventoryFilter==='All' ? products() : products().filter(p=>(p.payload.category||'')===inventoryFilter);

  const tabsHtml = `
  <div class="tabs">
    <div class="tab ${activeTab==='dashboard'?'active':''}" onclick="setTab('dashboard')">Dashboard</div>
    <div class="tab ${activeTab==='inventory'?'active':''}" onclick="setTab('inventory')">Stock</div>
    <div class="tab ${activeTab==='sales'?'active':''}" onclick="setTab('sales')">Sales</div>
    <div class="tab ${activeTab==='purchase'?'active':''}" onclick="setTab('purchase')">Purchase</div>
    <div class="tab ${activeTab==='parties'?'active':''}" onclick="setTab('parties')">Parties</div>
  </div>`;

  if(activeTab==='dashboard'){
    const trend = last7DaysSales();
    const maxTrend = Math.max(1, ...trend.map(d=>d.total));
    const netToday = stats.todaySales - stats.todayPurchases;

    const activity = [
      ...sales().map(s=>({...s, kind:'sale'})),
      ...purchases().map(p=>({...p, kind:'purchase'}))
    ].sort((a,b)=> (a.payload.date < b.payload.date ? 1 : (a.payload.date > b.payload.date ? -1 : 0)))
     .slice(0,8);

    body = `
    <div class="hero-card">
      <div class="hero-top">
        <div>
          <div class="hero-label">Aaj ka Net (Sale − Purchase)</div>
          <div class="hero-value" style="color:${netToday>=0?'var(--income)':'var(--expense)'}">Rs ${fmt(Math.abs(netToday))}</div>
          <div class="hero-sub">Sale Rs ${fmt(stats.todaySales)} · Purchase Rs ${fmt(stats.todayPurchases)}</div>
        </div>
        <span class="hero-pill ${netToday>=0?'up':'down'}">${netToday>=0?'Profit':'Loss'}</span>
      </div>
      <div class="hero-chart">
        ${trend.map(d=>`
          <div class="hero-bar-wrap">
            <div class="hero-bar ${d.isToday?'today':''}" style="height:${Math.max(6, Math.round((d.total/maxTrend)*52))}px" title="Rs ${fmt(d.total)}"></div>
            <div class="hero-bar-lbl">${d.lbl}</div>
          </div>`).join('')}
      </div>
    </div>

    <div class="stat-grid">
      <div class="stat-card"><div class="icon-badge blue">${ICONS.dollar}</div><div class="k">Total Profit</div><div class="v blue">Rs ${fmt(stats.profit)}</div></div>
      <div class="stat-card"><div class="icon-badge gold">${ICONS.box}</div><div class="k">Inventory Value</div><div class="v gold">Rs ${fmt(stats.inventoryValue)}</div></div>
      <div class="stat-card"><div class="icon-badge in">${ICONS.users}</div><div class="k">Customers se Lena</div><div class="v in">Rs ${fmt(stats.totalReceivable)}</div></div>
      <div class="stat-card"><div class="icon-badge out">${ICONS.truck}</div><div class="k">Suppliers ko Dena</div><div class="v out">Rs ${fmt(stats.totalPayable)}</div></div>
      ${stats.lowStockCount>0 ? `<div class="stat-card wide"><div class="icon-badge out">${ICONS.alert}</div><div class="k">Low Stock Warning</div><div class="v out">${stats.lowStockCount} products 2 ya kam pcs par hain</div></div>` : ''}
    </div>

    <div class="section-title">Recent Activity</div>
    ${activity.length ? activity.map(a=>{
      const isSale = a.kind==='sale';
      const party = isSale ? partyName('customer', a.payload.customerId) : partyName('supplier', a.payload.supplierId);
      return `
      <div class="activity-row">
        <div class="activity-icon ${a.kind}">${isSale?ICONS.trendUp:ICONS.cart}</div>
        <div class="activity-body">
          <div class="activity-title">${isSale?'Sale':'Purchase'} — ${escapeHtml(party)}</div>
          <div class="activity-sub">${a.payload.date} · ${a.payload.items.length} item(s)</div>
        </div>
        <div class="activity-amt" style="color:${isSale?'var(--blue)':'var(--gold)'}">Rs ${fmt(a.payload.total)}</div>
      </div>`;
    }).join('') : '<div class="empty"><span class="big">Koi activity nahi</span>Sales ya Purchase tab se pehli invoice banayein</div>'}
    `;
  } else if(activeTab==='inventory'){
    body = `
    <button class="fab-add" onclick="toggleForm('product')">${formOpen.product?'− Form band karein':'+ Naya Product shamil karein'}</button>
    <div class="add-form ${formOpen.product?'open':''}">
      <div class="row"><input id="p-name" type="text" placeholder="Product ka naam (jaise Dell Inspiron 15)"></div>
      <div class="row"><input id="p-brand" type="text" placeholder="Brand / Model (optional)"></div>
      <div class="row">
        <select id="p-category">
          <option value="Laptop">Laptop</option>
          <option value="CPU">CPU</option>
          <option value="LCD">LCD</option>
          <option value="Accessory">Accessory</option>
        </select>
      </div>
      <div class="row">
        <input id="p-purchase" type="number" placeholder="Purchase Price (Rs)">
        <input id="p-sale" type="number" placeholder="Sale Price (Rs)">
      </div>
      <div class="row"><input id="p-qty" type="number" placeholder="Starting Stock (pcs)"></div>
      <div class="actions">
        <button class="btn btn-primary" onclick="submitProduct()">${editingProductId?"Update karein":"Save karein"}</button>
        <button class="btn btn-ghost" onclick="toggleForm('product')">Cancel</button>
      </div>
    </div>
    <div class="cat-filter">
      <div class="cat-chip ${inventoryFilter==='All'?'active':''}" onclick="setInventoryFilter('All')">All</div>
      <div class="cat-chip ${inventoryFilter==='Laptop'?'active':''}" onclick="setInventoryFilter('Laptop')">Laptop</div>
      <div class="cat-chip ${inventoryFilter==='CPU'?'active':''}" onclick="setInventoryFilter('CPU')">CPU</div>
      <div class="cat-chip ${inventoryFilter==='LCD'?'active':''}" onclick="setInventoryFilter('LCD')">LCD</div>
      <div class="cat-chip ${inventoryFilter==='Accessory'?'active':''}" onclick="setInventoryFilter('Accessory')">Accessory</div>
    </div>
    ${filteredProducts.length ? filteredProducts.map(productRow).join('') : `<div class="empty"><span class="big">Koi product nahi</span>Upar se apna pehla product add karein</div>`}
    `;
  } else if(activeTab==='sales'){
    body = `
    <div style="display:flex;gap:8px;">
      <button class="fab-add" style="flex:1" onclick="toggleForm('sale')">${formOpen.sale?'− Band karein':'+ Nayi Invoice'}</button>
      <button class="fab-add" style="flex:1" onclick="toggleForm('saleReturn')">${formOpen.saleReturn?'− Band karein':'+ Return / Credit Note'}</button>
    </div>
    <div class="add-form ${formOpen.sale?'open':''}">
      <div class="row"><select id="sale-customer">${customerOptionsHtml('')}</select></div>
      ${saleItems.map((it,idx)=>`
        <div class="item-row">
          <select onchange="updateSaleItem(${idx},'productId',this.value)">${productOptionsHtml(it.productId)}</select>
          <input type="number" placeholder="Qty" value="${it.qty}" onchange="updateSaleItem(${idx},'qty',this.value)">
          <input type="number" placeholder="Price" value="${it.price||''}" onchange="updateSaleItem(${idx},'price',this.value)">
          <button class="rm" onclick="removeSaleItemRow(${idx})">✕</button>
        </div>`).join('')}
      <button class="add-item-btn" onclick="addSaleItemRow()">+ Item add karein</button>
      <div class="invoice-total"><span class="lbl">Total</span><span class="val">Rs ${fmt(saleTotal())}</span></div>
      <label style="display:flex;align-items:center;gap:8px;font-size:12px;color:var(--ink-dim);cursor:pointer;margin-bottom:8px;">
        <input type="checkbox" id="sale-full-credit" onchange="toggleFullCredit('sale')"> Poora Credit (Udhaar) — abhi kuch paid nahi
      </label>
      <div class="row"><input id="sale-paid" type="number" placeholder="Kitna paid hua (Rs) — baqi udhaar hoga"></div>
      <div class="actions">
        <button class="btn btn-primary" onclick="submitSale()">${editingSaleId?"Invoice Update karein":"Invoice Save karein"}</button>
        <button class="btn btn-ghost" onclick="toggleForm('sale')">Cancel</button>
      </div>
    </div>
    <div class="add-form ${formOpen.saleReturn?'open':''}">
      <div class="row"><select id="sale-return-customer">${customerOptionsHtml('')}</select></div>
      ${saleReturnItems.map((it,idx)=>`
        <div class="item-row">
          <select onchange="updateSaleReturnItem(${idx},'productId',this.value)">${productOptionsHtml(it.productId)}</select>
          <input type="number" placeholder="Qty" value="${it.qty}" onchange="updateSaleReturnItem(${idx},'qty',this.value)">
          <input type="number" placeholder="Price" value="${it.price||''}" onchange="updateSaleReturnItem(${idx},'price',this.value)">
          <button class="rm" onclick="removeSaleReturnItemRow(${idx})">✕</button>
        </div>`).join('')}
      <button class="add-item-btn" onclick="addSaleReturnItemRow()">+ Item add karein</button>
      <div class="invoice-total"><span class="lbl">Return Total</span><span class="val" style="color:var(--expense)">Rs ${fmt(saleReturnItems.reduce((s,it)=>s+it.qty*it.price,0))}</span></div>
      <p style="font-size:11px;color:var(--ink-dim);margin:0 0 10px;">Stock wapas add hoga aur customer ka udhaar isi amount se kam ho jayega.</p>
      <div class="actions">
        <button class="btn btn-primary" style="background:var(--expense)" onclick="submitSaleReturn()">Return Save karein</button>
        <button class="btn btn-ghost" onclick="toggleForm('saleReturn')">Cancel</button>
      </div>
    </div>
    ${sales().length ? sales().slice().reverse().map(saleRow).join('') : `<div class="empty"><span class="big">Koi sale nahi</span>Upar se pehli invoice banayein</div>`}
    ${saleReturns().length ? `<div class="section-title">Sale Returns</div>` + saleReturns().slice().reverse().map(r=>returnRow('customer', r)).join('') : ''}
    `;
  } else if(activeTab==='purchase'){
    body = `
    <div style="display:flex;gap:8px;">
      <button class="fab-add" style="flex:1" onclick="toggleForm('purchase')">${formOpen.purchase?'− Band karein':'+ Nayi Invoice'}</button>
      <button class="fab-add" style="flex:1" onclick="toggleForm('purchaseReturn')">${formOpen.purchaseReturn?'− Band karein':'+ Return / Credit Note'}</button>
    </div>
    <div class="add-form ${formOpen.purchase?'open':''}">
      <div class="row"><select id="purchase-supplier">${supplierOptionsHtml('')}</select></div>
      ${purchaseItems.map((it,idx)=>`
        <div class="item-row">
          <select onchange="updatePurchaseItem(${idx},'productId',this.value)">${productOptionsHtml(it.productId)}</select>
          <input type="number" placeholder="Qty" value="${it.qty}" onchange="updatePurchaseItem(${idx},'qty',this.value)">
          <input type="number" placeholder="Cost" value="${it.price||''}" onchange="updatePurchaseItem(${idx},'price',this.value)">
          <button class="rm" onclick="removePurchaseItemRow(${idx})">✕</button>
        </div>`).join('')}
      <button class="add-item-btn" onclick="addPurchaseItemRow()">+ Item add karein</button>
      <div class="invoice-total"><span class="lbl">Total</span><span class="val" style="color:var(--gold)">Rs ${fmt(purchaseItems.reduce((s,it)=>s+it.qty*it.price,0))}</span></div>
      <label style="display:flex;align-items:center;gap:8px;font-size:12px;color:var(--ink-dim);cursor:pointer;margin-bottom:8px;">
        <input type="checkbox" id="purchase-full-credit" onchange="toggleFullCredit('purchase')"> Poora Credit (Udhaar) — abhi kuch paid nahi
      </label>
      <div class="row"><input id="purchase-paid" type="number" placeholder="Kitna paid hua (Rs) — baqi udhaar hoga"></div>
      <div class="actions">
        <button class="btn btn-gold" onclick="submitPurchase()">${editingPurchaseId?"Invoice Update karein":"Invoice Save karein"}</button>
        <button class="btn btn-ghost" onclick="toggleForm('purchase')">Cancel</button>
      </div>
    </div>
    <div class="add-form ${formOpen.purchaseReturn?'open':''}">
      <div class="row"><select id="purchase-return-supplier">${supplierOptionsHtml('')}</select></div>
      ${purchaseReturnItems.map((it,idx)=>`
        <div class="item-row">
          <select onchange="updatePurchaseReturnItem(${idx},'productId',this.value)">${productOptionsHtml(it.productId)}</select>
          <input type="number" placeholder="Qty" value="${it.qty}" onchange="updatePurchaseReturnItem(${idx},'qty',this.value)">
          <input type="number" placeholder="Price" value="${it.price||''}" onchange="updatePurchaseReturnItem(${idx},'price',this.value)">
          <button class="rm" onclick="removePurchaseReturnItemRow(${idx})">✕</button>
        </div>`).join('')}
      <button class="add-item-btn" onclick="addPurchaseReturnItemRow()">+ Item add karein</button>
      <div class="invoice-total"><span class="lbl">Return Total</span><span class="val" style="color:var(--expense)">Rs ${fmt(purchaseReturnItems.reduce((s,it)=>s+it.qty*it.price,0))}</span></div>
      <p style="font-size:11px;color:var(--ink-dim);margin:0 0 10px;">Stock kam hoga aur supplier ko dena isi amount se kam ho jayega.</p>
      <div class="actions">
        <button class="btn btn-gold" style="background:var(--expense)" onclick="submitPurchaseReturn()">Return Save karein</button>
        <button class="btn btn-ghost" onclick="toggleForm('purchaseReturn')">Cancel</button>
      </div>
    </div>
    ${purchases().length ? purchases().slice().reverse().map(purchaseRow).join('') : `<div class="empty"><span class="big">Koi purchase nahi</span>Upar se pehli invoice banayein</div>`}
    ${purchaseReturns().length ? `<div class="section-title">Purchase Returns</div>` + purchaseReturns().slice().reverse().map(r=>returnRow('supplier', r)).join('') : ''}
    `;
  } else {
    body = `
    <div class="section-title">Customers <span class="count">${customers().length}</span></div>
    <button class="fab-add" onclick="toggleForm('customer')">${formOpen.customer?'− Form band karein':'+ Naya Customer shamil karein'}</button>
    <div class="add-form ${formOpen.customer?'open':''}">
      <div class="row"><input id="customer-name" type="text" placeholder="Customer ka naam"></div>
      <div class="row"><input id="customer-phone" type="text" placeholder="Phone (optional)"></div>
      <div class="actions">
        <button class="btn btn-primary" onclick="submitParty('customer')">${editingCustomerId?"Update karein":"Save karein"}</button>
        <button class="btn btn-ghost" onclick="toggleForm('customer')">Cancel</button>
      </div>
    </div>
    ${customers().length ? customers().map(c=>partyRow('customer',c)).join('') : `<div class="empty"><span class="big">Koi customer nahi</span></div>`}

    <div class="section-title">Suppliers <span class="count">${suppliers().length}</span></div>
    <button class="fab-add" onclick="toggleForm('supplier')">${formOpen.supplier?'− Form band karein':'+ Naya Supplier shamil karein'}</button>
    <div class="add-form ${formOpen.supplier?'open':''}">
      <div class="row"><input id="supplier-name" type="text" placeholder="Supplier ka naam"></div>
      <div class="row"><input id="supplier-phone" type="text" placeholder="Phone (optional)"></div>
      <div class="actions">
        <button class="btn btn-primary" onclick="submitParty('supplier')">${editingSupplierId?"Update karein":"Save karein"}</button>
        <button class="btn btn-ghost" onclick="toggleForm('supplier')">Cancel</button>
      </div>
    </div>
    ${suppliers().length ? suppliers().map(s=>partyRow('supplier',s)).join('') : `<div class="empty"><span class="big">Koi supplier nahi</span></div>`}
    `;
  }

  app.innerHTML = `
    <header>
      <div class="brand">
        <div class="eyebrow">Shop Manager <span class="badge ${isAdmin()?'badge-paid':'badge-cat'}" style="margin-left:6px;">${isAdmin()?'Admin':'Staff'}</span></div>
        <h1>ITBITS.pk</h1>
      </div>
      <div class="header-actions">
        <button class="icon-btn" onclick="exportData()" title="Backup save karein">⬇</button>
        <button class="icon-btn" onclick="triggerImport()" title="Backup se restore karein">⬆</button>
        <button class="icon-btn" onclick="doLogout()" title="Logout">⏻</button>
        <input type="file" id="import-file-input" accept="application/json" style="display:none" onchange="importData(this)">
      </div>
    </header>
    ${tabsHtml}
    ${body}
    <div style="text-align:center;font-size:10.5px;color:var(--ink-dim);opacity:.6;margin-top:24px;">
      Developed by Zahid Sultan · 0345-0723317
    </div>
  `;
}

/* ============== PWA setup ============== */
function generateIcon(){
  const canvas = document.createElement('canvas');
  canvas.width = 512; canvas.height = 512;
  const ctx = canvas.getContext('2d');
  const grad = ctx.createLinearGradient(0,0,512,512);
  grad.addColorStop(0,'#22353B'); grad.addColorStop(1,'#141F24');
  ctx.fillStyle = grad; ctx.fillRect(0,0,512,512);
  ctx.strokeStyle = '#6FB1E0'; ctx.lineWidth = 10; ctx.strokeRect(20,20,472,472);
  ctx.fillStyle = '#6FB1E0'; ctx.font = '700 180px Georgia, serif';
  ctx.textAlign = 'center'; ctx.textBaseline = 'middle';
  ctx.fillText('IT', 256, 285);
  return canvas.toDataURL('image/png');
}
function setupPWA(){
  try{
    const iconURL = generateIcon();
    document.getElementById('apple-icon-link').setAttribute('href', iconURL);
    document.getElementById('favicon-link').setAttribute('href', iconURL);
    const manifest = {
      name: 'ITBITS.pk — Shop Manager', short_name: 'ITBITS.pk',
      start_url: location.href.split('#')[0], display: 'standalone',
      background_color: '#141F24', theme_color: '#141F24',
      icons: [{src:iconURL, sizes:'512x512', type:'image/png'},{src:iconURL, sizes:'192x192', type:'image/png'}]
    };
    const blob = new Blob([JSON.stringify(manifest)], {type:'application/manifest+json'});
    document.getElementById('manifest-link').setAttribute('href', URL.createObjectURL(blob));
  }catch(e){ console.warn('PWA setup skipped', e); }
  if('serviceWorker' in navigator && (location.protocol==='https:' || location.hostname==='localhost')){
    try{
      const swCode = "self.addEventListener('install',e=>self.skipWaiting());self.addEventListener('activate',e=>self.clients.claim());self.addEventListener('fetch',e=>{});";
      const swBlob = new Blob([swCode], {type:'application/javascript'});
      navigator.serviceWorker.register(URL.createObjectURL(swBlob)).catch(()=>{});
    }catch(e){}
  }
}

/* ============== AUTH ============== */
function showGate(){
  document.getElementById('gate').style.display = 'flex';
  document.getElementById('app').style.display = 'none';
  showAuthView();
}
function hideGate(){
  document.getElementById('gate').style.display = 'none';
  document.getElementById('app').style.display = 'block';
}
function showAuthView(){
  document.getElementById('gate-auth-view').style.display = 'flex';
  document.getElementById('gate-forgot-view').style.display = 'none';
  document.getElementById('gate-recovery-view').style.display = 'none';
}
function showForgotView(){
  document.getElementById('gate-auth-view').style.display = 'none';
  document.getElementById('gate-forgot-view').style.display = 'flex';
  document.getElementById('gate-recovery-view').style.display = 'none';
}
function showRecoveryView(){
  document.getElementById('gate-auth-view').style.display = 'none';
  document.getElementById('gate-forgot-view').style.display = 'none';
  document.getElementById('gate-recovery-view').style.display = 'flex';
}

function gateError(msg, isSuccess){
  const el = document.getElementById('gate-error');
  el.textContent = msg; el.style.color = isSuccess ? 'var(--income)' : 'var(--expense)';
}
async function doLogin(){
  const email = document.getElementById('gate-email').value.trim();
  const pass = document.getElementById('gate-pass').value;
  if(!email || !pass){ gateError('Email aur password dono zaroori hain'); return; }
  gateError('Login ho raha hai...');
  const { error } = await supabaseClient.auth.signInWithPassword({ email, password: pass });
  if(error){ gateError(error.message); }
}
async function doSignup(){
  const email = document.getElementById('gate-email').value.trim();
  const pass = document.getElementById('gate-pass').value;
  if(!email || !pass){ gateError('Email aur password dono zaroori hain'); return; }
  if(pass.length < 6){ gateError('Password kam az kam 6 characters ka hona chahiye'); return; }
  gateError('Account ban raha hai...');
  const { error } = await supabaseClient.auth.signUp({ email, password: pass });
  if(error){ gateError(error.message); return; }
  gateError('Ho gaya! Agar email confirmation on hai to inbox check karein, warna seedha login karein.', true);
}
function doLogout(){ supabaseClient.auth.signOut(); }

async function doForgotPassword(){
  const email = document.getElementById('forgot-email').value.trim();
  const errEl = document.getElementById('forgot-error');
  if(!email){ errEl.style.color='var(--expense)'; errEl.textContent = 'Email likhein'; return; }
  errEl.style.color='var(--ink-dim)'; errEl.textContent = 'Bheja ja raha hai...';
  const { error } = await supabaseClient.auth.resetPasswordForEmail(email, { redirectTo: window.location.href.split('#')[0] });
  if(error){ errEl.style.color='var(--expense)'; errEl.textContent = error.message; return; }
  errEl.style.color='var(--income)'; errEl.textContent = 'Reset link bhej diya hai — email check karein.';
}
async function doSetNewPassword(){
  const pass = document.getElementById('new-pass').value;
  const errEl = document.getElementById('recovery-error');
  if(!pass || pass.length < 6){ errEl.style.color='var(--expense)'; errEl.textContent = 'Password kam az kam 6 characters ka ho'; return; }
  errEl.style.color='var(--ink-dim)'; errEl.textContent = 'Save ho raha hai...';
  const { error } = await supabaseClient.auth.updateUser({ password: pass });
  if(error){ errEl.style.color='var(--expense)'; errEl.textContent = error.message; return; }
  errEl.style.color='var(--income)'; errEl.textContent = 'Password set ho gaya! Login ho rahe hain...';
  setTimeout(()=>{ showAuthView(); }, 1200);
}

async function initAuth(){
  const { data: { session } } = await supabaseClient.auth.getSession();
  if(session && session.user){ currentUser = session.user; hideGate(); await fetchProfile(); loadData(); }
  else { showGate(); }
  supabaseClient.auth.onAuthStateChange(async (event, session)=>{
    if(event === 'PASSWORD_RECOVERY'){
      document.getElementById('gate').style.display = 'flex';
      document.getElementById('app').style.display = 'none';
      showRecoveryView();
      return;
    }
    if(event === 'SIGNED_IN' && session){ currentUser = session.user; hideGate(); await fetchProfile(); loadData(); }
    else if(event === 'SIGNED_OUT'){ currentUser = null; currentUserRole = 'staff'; records = []; ready = false; showGate(); }
  });
}

setupPWA();
initAuth();
</script>
</body>
</html>
