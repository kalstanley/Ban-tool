# Step 1: Install
chmod +x install.sh
./install.sh

# Step 2: Run the tool
python metabanreport.py

# Step 3: Command-line shortcuts
python metabanreport.py --batch targets.txt    # Batch mode
python metabanreport.py --view                 # View saved reports
python metabanreport.py --view MBR-2025...     # View specific report
python metabanreport.py --export               # Export all as archive
python metabanreport.py --version              # Show version
Feature	Instagram	WhatsApp
API Submission	✅ via instagrapi private API (report_user)	❌ No public API — uses email template
Online Form	Via Instagram's built-in reporting	Directs to whatsapp.com/contact
Email Option	N/A	grievance_officer_wa@support.whatsapp.com
Session Persistence	✅ Saves & reloads auth sessions	N/A
Evidence Attachment	URLs & descriptions	URLs & descriptions
Human-Readable Output	.txt + .json	.txt + .json
