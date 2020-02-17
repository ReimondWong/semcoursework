# USE CASE 4: Produce a Report for all the countries in the world based on their population

## CHARACTERISTIC INFORMATION
**Goal in Context**

As an HR advisor I want to produce a report on all the countries in the world, continent, 
and region organised by largest population to smallest to allow easy access to this 
population information.

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

1. Marketing team has requested a  countries report based on their population.
2. HR advisor captures the list of countries and their population that the campaign is targeted at.
3. HR advisor extracts the information for all the given countries.
4. HR advisor provides report to the Marketing Team.

## EXTENSIONS

3.**Language does not exist**:

    HR advisor informs Country does not exists.
    HR advisor informs Population data does not exists.

## SUB-VARIATIONS

None.

## SCHEDULE

DUE DATE: Release 1.0