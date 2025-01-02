#!/bin/bash
mkdir -p ~/journal/$(date +%Y)
cat > ~/journal/template.md << 'EOL'
# Daily Journal - {date}

## Daily Metrics (1-5)
Focus Rating: 
Energy Level:
Mood Start:
Mood End:
Productivity:
Sleep Quality:

## Today's Review
1. Most valuable achievement:
2. Main challenge and how I handled it:
3. What worked well for focus:
4. Primary distraction/how long:
5. Best working period today:
6. One thing learned:
7. Tomorrow's most important task:

## Health Check
- Hours slept:
- Exercise (mins):
- Screen time (hrs):
- Water (glasses):

## Monthly Tracking
Focus trend:
Best working hours:
Top 3 distractions:
Projects progress:
Health habits:

## Free Writing

## Quick Todo
[ ] Task 1
[ ] Task 2
[ ] Task 3
EOL
