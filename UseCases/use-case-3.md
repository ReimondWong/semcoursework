# USE CASE 3: Produce a Report for the number of people who speak the specified languages 
## CHARACTERISTIC INFORMATION</h3>
**Goal in Context**

As an HR advisor I want to produce a report on the number of people who speak the following 
languages(Chinese, English, Hindi, Spanish, Arabic) 
from greatest to smallest, including the percentage of the world.

**Scope**

Company.

**Level**

Primary task.

**Preconditions**

We know the role. Database contains Population and Demographics data.

**Success End Condition**

A report is available for the HR.

**Failed End Condition**

No report is produced.

**Primary Actor**

HR Advisor.

**Trigger**

A request for Cities information is sent to HR.

## MAIN SUCCESS SCENARIO

1. Marketing team has requested a population report based on the languages that they speak for a campaign.
2. HR advisor captures the list of people speaking the languages that the campaign is targeted at.
3. HR advisor extracts the information for all the given people.
4. HR advisor provides report to the Marketing Team.

## EXTENSIONS

3.**Language does not exist**:

    HR advisor informs Language does not exists.

## SUB-VARIATIONS

None.

## SCHEDULE

DUE DATE: Release 1.0