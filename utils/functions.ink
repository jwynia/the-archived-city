// ===================================
// Utility Functions
// ===================================

// Function to display relationship status with a character
=== function relationship_status(relationship_value) ===
{
    - relationship_value <= -3:
        ~ return "hostile"
    - relationship_value == -2:
        ~ return "suspicious"
    - relationship_value == -1:
        ~ return "wary"
    - relationship_value == 0:
        ~ return "neutral"
    - relationship_value == 1:
        ~ return "friendly"
    - relationship_value == 2:
        ~ return "trusting"
    - relationship_value >= 3:
        ~ return "allied"
}

// Function to display magical aptitude level
=== function aptitude_level(aptitude_value) ===
{
    - aptitude_value == 0:
        ~ return "novice"
    - aptitude_value == 1:
        ~ return "apprentice"
    - aptitude_value == 2:
        ~ return "practitioner"
    - aptitude_value == 3:
        ~ return "adept"
    - aptitude_value == 4:
        ~ return "expert"
    - aptitude_value >= 5:
        ~ return "master"
}

// Function to check if player has access to a location
=== function has_access(location) ===
{
    - access_magical_locations ? location:
        ~ return true
    - else:
        ~ return false
}

// Function to check if player has a specific resource
=== function has_resource(resource) ===
{
    - magical_resources ? resource:
        ~ return true
    - else:
        ~ return false
}

// Function to display knowledge level about ancient magic
=== function ancient_knowledge_level() ===
{
    - knowledge_ancient_magic <= 2:
        ~ return "basic"
    - knowledge_ancient_magic <= 5:
        ~ return "intermediate"
    - knowledge_ancient_magic <= 8:
        ~ return "advanced"
    - knowledge_ancient_magic > 8:
        ~ return "profound"
}

// Function to add a location to player's accessible locations
=== function gain_access(location) ===
~ access_magical_locations += location

// Function to add a resource to player's inventory
=== function gain_resource(resource) ===
~ magical_resources += resource
