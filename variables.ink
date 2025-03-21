// Player Identity Variables
VAR player_name = ""               // Player's chosen name
VAR player_surname = ""            // Player's chosen surname
VAR player_title = ""              // Professional title (e.g., "Junior Chronicler")
VAR player_pronoun_subject = ""    // Subject pronoun (e.g., "he", "she", "they")
VAR player_pronoun_object = ""     // Object pronoun (e.g., "him", "her", "them")
VAR player_pronoun_possessive = "" // Possessive pronoun (e.g., "his", "her", "their")

// Player Background Variables
VAR socioeconomic_background = 0    // 1 = Privileged, 2 = Middle Class, 3 = Working Class
VAR magical_education = 0           // 1 = Elite Academy, 2 = Standard Training, 3 = Self-Taught
VAR family_magical_history = 0      // 1 = Recent, 2 = Generational, 3 = Ancient, 0 = None

// Relationship Variables
VAR relationship_mentor = 0        // Relationship with Elias Thorne
VAR relationship_rival = 0         // Relationship with Mira Lockwell
VAR relationship_concordat = 0     // Relationship with Concordat (-5 to 5, 0 = Neutral)
VAR relationship_keepers = -1      // Relationship with Keepers (-1 = Unaware, 0-5 = Aware with varying relationship)
VAR relationship_threshold = -1     // Relationship with Threshold Society
VAR relationship_mundane_admin = 1  // Relationship with non-magical government
VAR relationship_old_courts = -1    // Relationship with ancient supernatural entities

// Knowledge Variables
VAR knowledge_ancient_magic = 0    // Understanding of ancient magic (0-10)
VAR knowledge_concordat_systems = 3 // Understanding of official magical bureaucracy
VAR knowledge_magical_economy = 0   // Understanding of magical markets and resources
VAR knowledge_social_impact = 0     // Understanding of magic's effect on communities

// Magical Aptitude Variables
VAR magical_aptitude_concordat = 2 // Skill in Concordat magic (0-5, 2 = Moderate)
VAR magical_aptitude_ancient = 0   // Skill in ancient magic (0-5, 0 = Low)
VAR magical_aptitude_wild = 0       // Skill in unpredictable, emotion-driven magic

// Resource and Access Variables
LIST magical_locations = Chronicle_Chamber, Old_Quarter
VAR access_magical_locations = (Chronicle_Chamber, Old_Quarter)
LIST magical_resource_types = documentation_tools, standard_wards, perception_aids
VAR magical_resources = (documentation_tools, standard_wards, perception_aids)
VAR social_capital = 0              // Professional reputation and network connections

// Ideological Variables
VAR regulatory_stance = 0           // Position on magical regulation (-5 to 5)
VAR tradition_innovation_balance = 0 // Preference for traditional vs experimental magic
VAR individual_collective_orientation = 1 // Preference for individual vs community benefit

// Story State Flags
VAR discovered_awakening_truth = false // Knows the Awakening was engineered
VAR identified_hidden_network = false  // Discovered connections between power players
VAR witnessed_veil_thinning = false    // Experienced breakdown of magical barriers

// Scene tracking
VAR current_scene = 1
