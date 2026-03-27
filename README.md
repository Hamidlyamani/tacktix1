<div style="background: linear-gradient(135deg, #0f172a 0%, #1e293b 100%); color: white; border-radius: 12px; padding: 40px; text-align: center; font-family: 'Inter', system-ui, sans-serif; box-shadow: 0 4px 15px rgba(0,0,0,0.2);">
  <img src="front-end/assets/images/home.png" alt="Tactix Home Screen" style="width: 100%; max-width: 800px; border-radius: 8px; margin-bottom: 30px; border: 1px solid #334155; box-shadow: 0 8px 25px rgba(0,0,0,0.5);" />
  
  <h1 style="font-size: 2.5rem; margin: 0; font-weight: 700; letter-spacing: 1px; color: #f8fafc;">
    TACTIX
  </h1>
  <p style="font-size: 1.15rem; font-weight: 400; color: #94a3b8; margin-top: 12px;">
    Professional Digital Playbook & Team Management Platform
  </p>
</div>

<br/>

<div style="display: flex; gap: 20px; flex-wrap: wrap;">
  
  <!-- Section 1 -->
  <div style="flex: 1; min-width: 300px; background-color: #ffffff; border: 1px solid #e2e8f0; border-radius: 8px; padding: 24px;">
    <h2 style="color: #0f172a; margin-top: 0; border-bottom: 2px solid #e2e8f0; padding-bottom: 12px; font-weight: 600;">System Overview</h2>
    <p style="color: #475569; line-height: 1.7;">
      Tactix is a comprehensive management ecosystem engineered for sports organizations. By centralizing roster data, simplifying attendance tracking, and digitizing tactical planning, Tactix provides coaches and managers with an intuitive interface to optimize their team's performance. 
    </p>
  </div>

  <!-- Section 2 -->
  <div style="flex: 1; min-width: 300px; background-color: #ffffff; border: 1px solid #e2e8f0; border-radius: 8px; padding: 24px;">
    <h2 style="color: #0f172a; margin-top: 0; border-bottom: 2px solid #e2e8f0; padding-bottom: 12px; font-weight: 600;">Core Capabilities</h2>
    <ul style="color: #475569; line-height: 1.8;">
      <li><b>Roster Management:</b> Centralized player profiles and squad lists.</li>
      <li><b>Training & Attendance:</b> Streamlined scheduling and reporting.</li>
      <li><b>Smart Dashboard:</b> Key metrics and analytics visualized in real-time.</li>
    </ul>
  </div>

</div>

<br/>

<!-- Tactix Formations Spotlight -->
<div style="background: #ffffff; border-radius: 8px; padding: 32px; border: 1px solid #e2e8f0; text-align: center;">
  <h2 style="color: #0f172a; margin-top: 0; font-weight: 600;">Tactical Formations Editor</h2>
  <p style="color: #475569; max-width: 650px; margin: 0 auto 24px auto; line-height: 1.6;">
    The integrated playbook allows technical staff to design, iterate, and save defensive and offensive structures dynamically. Quickly establish positioning using the interactive drag-and-drop board.
  </p>
  <img src="front-end/assets/images/formation.png" alt="Tactical Formations Editor" style="width: 100%; max-width: 700px; border-radius: 8px; border: 1px solid #cbd5e1; box-shadow: 0 4px 15px rgba(0,0,0,0.08);" />
</div>

<br/>

<!-- Architecture & Testing -->
<div style="display: flex; gap: 20px; flex-wrap: wrap;">
  
  <div style="flex: 1; min-width: 300px; background-color: #f8fafc; border-radius: 8px; padding: 24px; border: 1px solid #e2e8f0;">
    <h2 style="color: #0f172a; margin-top: 0; font-weight: 600;">Technical Stack</h2>
    <p style="color: #475569; margin-bottom: 8px;"><b>Client:</b> Flutter (Cross-platform Mobile)</p>
    <p style="color: #475569; margin-top: 0;"><b>Server:</b> Laravel 12 API (PHP 8.2)</p>
  </div>
  
  <div style="flex: 1; min-width: 300px; background-color: #f0fdf4; border-radius: 8px; padding: 24px; border: 1px solid #bbf7d0;">
    <h2 style="color: #166534; margin-top: 0; font-weight: 600;">Test The App</h2>
    <p style="color: #15803d; line-height: 1.6;">Use the following credentials to access the demo account and explore the application's features:</p>
    <div style="background: #ffffff; padding: 12px; border-radius: 6px; border: 1px solid #86efac; font-family: monospace; color: #166534;">
      <b>Email:</b> mouad@tactix.com<br/>
      <b>Password:</b> password123
    </div>
  </div>

</div>

<br/>

<!-- Getting Started -->
<div style="border-radius: 8px; border: 1px solid #cbd5e1; padding: 32px; background: #ffffff;">
  <h2 style="color: #0f172a; margin-top: 0; font-weight: 600;">Installation & Setup</h2>
  
  <div style="display: flex; gap: 20px; flex-wrap: wrap; margin-top: 16px;">
    <div style="flex: 1; min-width: 250px;">
      <h3 style="color: #334155; font-size: 1rem; margin-bottom: 12px;">1. API Server (Laravel)</h3>
      <pre style="background: #1e293b; color: #e2e8f0; padding: 16px; border-radius: 6px; overflow-x: auto; font-size: 0.9rem; line-height: 1.5;"><code>cd back-end
composer install
cp .env.example .env
php artisan key:generate
php artisan migrate
php artisan serve</code></pre>
    </div>
    <div style="flex: 1; min-width: 250px;">
      <h3 style="color: #334155; font-size: 1rem; margin-bottom: 12px;">2. Mobile Client (Flutter)</h3>
      <pre style="background: #1e293b; color: #e2e8f0; padding: 16px; border-radius: 6px; overflow-x: auto; font-size: 0.9rem; line-height: 1.5;"><code>cd front-end
flutter pub get
flutter run</code></pre>
    </div>
  </div>
</div>
