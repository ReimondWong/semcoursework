# USE CASE 2: Produce a Report for all the given Countries
## CHARACTERISTIC INFORMATION</h3>
**Goal in Context**

As an HR advisor I want to produce a report on all the countries with the 
following information, Country's Code, Country's Name, Country's Continent, Country's Region,
Country's Population, Country's Capital.

**Scope**

Company.

**Level**

Primary task.

**Preconditions**

We know the role. Database contains Countries and Cities data.

**Success End Condition**

A report is available for the HR.

**Failed End Condition**

No report is produced.

**Primary Actor**

HR Advisor.

**Trigger**

A request for Cities information is sent to HR.

## MAIN SUCCESS SCENARIO

1. Marketing team has requested a country information report for a campaign.
2. HR advisor captures the list of countries the campaign is targeted at.
3. HR advisor extracts the information for all the given countries.
4. HR advisor provides report to the Marketing Team.

## EXTENSIONS

3.**City does not exist**:

    HR advisor informs Country does not exists.

## SUB-VARIATIONS

None.

## SCHEDULE

DUE DATE: Release 1.0