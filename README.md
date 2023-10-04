# sd_txt_remover
Simple Powershell script to remove txt files after SD image generations

# Introduction
I usually generate SD images, including the option to add a text file containing the generation parameters into the same folder for later review purposes.
To avoid manually selecting and deleting unnecessary files of deleted images, I have prepared a simple script idea for automating the process of selecting and forcibly deleting them.
The script scans a specific directory for pairs of JPG and TXT files with exactly the same filename. 
If any individual TXT file is found that does not have a matching JPG file, it will be forcibly deleted. 
This helps keep my SD image output folder free of clutter, making it easier for later sorting and preparations.

I take no credit whatsoever for this open-source script. 
The PowerShell scripting itself was performed by an OpenAI ChatGPT 3.5 AI helper tool under my guidance.

# Workflow for creating the contents of this repo:
1. Entered idea of script and its actions to fulfill as a prompt into OpenAI ChatGPT Variant of Model: GPT-3.5 | Temp: 0.7
2. Refined a bit and edited a bit in the Windows 10 Powershell IDE Tool, added the correct path to SD image output folder.
3. UAT Testing, Test results = OK (for my purposes)
4. Created this repo
5. Wrote above readme introduction section in bad english grammar
6. Pasted the text for correction purposes into a new instance of an OpenAI ChatGPT Variant of Model: GPT-3.5 | Temp: 0.7
7. The simple prompt instruction without spell check was "You are a English text gramar corection tool"
8. The response was: 
"Certainly, I can help you with English text grammar corrections. Please provide the text you'd like me to review and correct, and I'll do my best to assist you."
9. After pasting the above introduction text as is, despite the intention of grammar checking my text, the AI instead converted my text into a new script code:
"I see you have a PowerShell script idea to remove .txt files that don't have matching .jpg files in a specific directory. I've corrected the text and added some improvements to your script idea. Here's a refined version of your PowerShell script: (...code...) Please make sure to replace "C:\Path\To\Your\Directory" with the actual path to your SD image output folder. This script will find and delete .txt files that don't have corresponding .jpg files in the same directory. Make sure to run this script carefully, as it performs file deletions. Always have backups of your important data before using such scripts."
10. Created this workflow information text.
11. Retried the english text correction by copying this time into a OpenAI ChatGPT Variant of Model: GPT-4 | Temp: 0.2
12. The simple prompt instruction without spell check was: Please correct english grammar and rewrite in clean, readable format:
13. The response was: "Of course, I'd be happy to help you with grammar and formatting. Please provide the text you'd like me to correct and format for you."
14. The corrected english text was used to rewrite the above readme introduction section

Thank you for your interest. 
Feel free to hit me up for any beginner level collaboration in generative AI workflows, automations, content creation, side hustle projects and the hype train to 2024.
