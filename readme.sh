#!/bin/bash

BASE_DIR="./Networking_Project_Submission"

TEMPLATE="# Weekly Task Submission

## Task Title: (e.g., Networking Protocols – Week 1)
**Name**: Your Full Name  
**Team ID**:  
**Roll Number / ID**: (Optional if required)  
**GitHub Username**:  
**Submission Date**: DD/MM/YYYY  

---

## Task Overview
Provide a brief summary of the task. Mention what you explored, learned, or built.  
_Example_:  
This week's task focused on basic networking protocols like TCP, UDP, and ICMP. I explored packet structure and experimented using Wireshark.

---

## Lab Setup
Briefly mention your environment setup.

---

## Theoretical Understanding
- Summarize what you learned from theory.
- Bullet points are fine.

---

## Practical Work Done
- Describe your procedure and attach relevant screenshots or video evidence.
- Tool usage explanation.

---

## Challenges Faced & Solutions
Mention any issues encountered and how you resolved them.

---

## Files / Links / Repos
Provide any GitHub links, scripts, or wordlists used.

---

## What I Learned
Summarize your learning outcomes from this task."

for team in "$BASE_DIR"/TEAM_*; do
    for student in "$team"/*; do
        for week in WEEK_1 WEEK_2; do
            mkdir -p "$student/$week"
            echo "$TEMPLATE" > "$student/$week/README.md"
            echo "Created README.md in $student/$week"
        done
    done
done

echo "All README.md files generated."
