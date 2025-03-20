// Player State Variables
VAR relationship_mentor = 0        // Relationship with Elias Thorne
VAR relationship_rival = 0         // Relationship with Mira Lockwell
VAR knowledge_ancient_magic = 0    // Understanding of ancient magic (0-10)
VAR relationship_concordat = 0     // Relationship with Concordat (-5 to 5, 0 = Neutral)
VAR relationship_keepers = -1      // Relationship with Keepers (-1 = Unaware, 0-5 = Aware with varying relationship)
VAR magical_aptitude_concordat = 2 // Skill in Concordat magic (0-5, 2 = Moderate)
VAR magical_aptitude_ancient = 0   // Skill in ancient magic (0-5, 0 = Low)

// Lists for tracking access and resources
LIST magical_locations = Chronicle_Chamber, Old_Quarter
VAR access_magical_locations = (Chronicle_Chamber, Old_Quarter)
LIST magical_resource_types = documentation_tools, standard_wards, perception_aids
VAR magical_resources = (documentation_tools, standard_wards, perception_aids)

// Scene tracking
VAR current_scene = 1
