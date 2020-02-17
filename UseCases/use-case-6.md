# USE CASE 6: Produce a Report for all the cities in the world, countries, continent, region and district based on the population and ordered

## CHARACTERISTIC INFORMATION
**Goal in Context**

As an HR advisor I want to produce a report on all the cities in the world, continent, 
region, country, and district organised by largest population to smallest to allow easy 
access to this population information.

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

1. Marketing team has requested a continent, country, city, region, district reports based on their population and in the specified order.
2. HR advisor captures the list of continents, countries, cities, regions, districts and their population that the campaign is targeted at.
3. HR advisor extracts the information for all the given countries.
4. HR advisor provides report to the Marketing Team.

## EXTENSIONS

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