# USE CASE 1: Produce a Report for all the given Cities
## CHARACTERISTIC INFORMATION</h3>
**Goal in Context**

As an HR advisor I want to produce a report for the Cities, that includes their Name, Country, District and Population.

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

1. Marketing team has requested a city information report for a campaign.
2. HR advisor captures the list of cities the campaign is targeted at.
3. HR advisor extracts the information for all the given cities.
4. HR advisor provides report to the Marketing Team.

## EXTENSIONS

3.**City does not exist**:

    HR advisor informs City does not exists.

## SUB-VARIATIONS

None.

## SCHEDULE

DUE DATE: Release 1.0