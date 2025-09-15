# Project: Social Media Automation using Make.com - https://eu2.make.com/2247914/scenarios/6484512/edit

Overview:
This project automates social media posting workflows by integrating Google Sheets + Make.com + social media platforms. 
Instead of manually generating content, scheduling and publishing posts, content is managed in a structured Google Sheet by giving a single prompt in column A and Make.com scenarios handle the automation.

Key Features:
- Manage all posts (copy, images, hashtags, links, schedule) in Google Sheets.
- Automated publishing to multiple platforms (Instagram, Facebook, LinkedIn, X/Twitter, etc.) via Make.com.
- Flexible scheduling — posts can be queued, edited, or paused directly from the sheet.
- Centralized content planning — easy collaboration with team members.
- Error handling & logs for failed posts.

Tech Stack:
- Google Sheets → Source of truth for content.
- Make.com → Automation engine for integrations.
- Social Media APIs → For publishing posts
- OpenAI API key → For generating content directly 

Impact:
- For Marketing teams managing campaigns across multiple platforms.
- AI-generated post captions/images integration in one click!

Supported files are added here :
https://docs.google.com/spreadsheets/d/1WyhNgI8PANTvFyqs5WbwwYjtk1tXpuRizKQu_ga15SQ/edit?gid=0#gid=0

