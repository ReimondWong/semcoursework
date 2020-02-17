# USE CASE 5: Produce a Report for all the N populated countries, continent, region in the world based on the user's input

## CHARACTERISTIC INFORMATION
**Goal in Context**

As an HR advisor I want to produce a report on the top N populated countries in the world, 
continent, region where N is provided by the user to allow easy access to this population 
information.

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

1. Marketing team has requested a countries report based on their population and the user's input.
2. HR advisor captures the list of countries and their population that the campaign is targeted at.
3. HR advisor extracts the information for all the given countries.
4. HR advisor provides report to the Marketing Team.

## EXTENSIONS

2.**User does not provide a valid input**
    
    No user input or incorrect type

3.**Language does not exist**:

    HR advisor informs Country does not exists.
    HR advisor informs Population data does not exists.

## SUB-VARIATIONS

None.

## SCHEDULE

DUE DATE: Release 1.0