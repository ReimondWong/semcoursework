# USE CASE 12: Produce a Report for on the on population.

## CHARACTERISTIC INFORMATION
**Goal in Context**

As an HR advisor I want to produce a report on population with the following information requested to allow easy 
access to this population information

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

1. Marketing team has requested a continent report, a countries report, a cities report, a region report and a district report based on their population and the user's input.
2. HR advisor captures the list of countries and their population that the campaign is targeted at.
3. HR advisor extracts the information for all the given continents, countries, cities, regions, districts.
4. HR advisor provides report to the Marketing Team.

## EXTENSIONS

2.**User does not provide a valid input**
    
    No user input or incorrect type

3.**Language does not exist**:

    HR advisor informs Continent does not exists.
    HR advisor informs Country does not exists.
    HR advisor informs City does not exists.
    HR advisor informs Region does not exists.
    HR advisor informs District does not exists.
    HR advisor informs Population data does not exists.

## SUB-VARIATIONS

None.

## SCHEDULE

DUE DATE: Release 1.0