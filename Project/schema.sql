/* (Beta) Export of data model Project of the subject dataModel.SDG for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE plan_type AS ENUM ('EDS','PPE');CREATE TYPE Project_type AS ENUM ('Project');
CREATE TABLE Project (address JSON, alternateName TEXT, areaServed TEXT, axis TEXT, challenges TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, delegations JSON, delegationsInvolved JSON, description TEXT, id TEXT PRIMARY KEY, interestGroups JSON, location JSON, modifications TEXT, name TEXT, observations TEXT, owner JSON, plan plan_type, refDevice JSON, sdg TEXT, seeAlso JSON, source TEXT, strategicObjective TEXT, type Project_type);