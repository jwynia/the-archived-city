# Variables

## Player Background Variables
- **socioeconomic_background:**
  - Purpose: Defines the protagonist's social and economic starting point
  - Initial value: Player choice (Privileged, Middle Class, Working Class)
  - Modification points: Fixed at character creation
  - Narrative effects: Affects initial relationships, access to resources, and perspective on magical inequality
  - Display contexts: Character creation, reflective moments, class-specific dialogue

- **magical_education:**
  - Purpose: Tracks the protagonist's formal magical training background
  - Initial value: Based on socioeconomic_background (Elite Academy, Standard Training, Self-Taught)
  - Modification points: Fixed at character creation
  - Narrative effects: Affects initial magical aptitudes, professional connections, and approach to magic
  - Display contexts: Professional interactions, educational discussions

- **family_magical_history:**
  - Purpose: Defines the protagonist's family connection to magic
  - Initial value: Player choice (Recent, Generational, Ancient, None)
  - Modification points: Fixed at character creation, with revelations possible
  - Narrative effects: Influences personal stake in magical history, potential hidden abilities
  - Display contexts: Family interactions, heritage revelations

## Knowledge Variables
- **knowledge_ancient_magic:**
  - Purpose: Tracks the protagonist's understanding of ancient magic
  - Initial value: Low (1)
  - Modification points: Discovering ancient texts, interacting with Keepers, experimenting with rituals
  - Narrative effects: Unlocks new dialogue options, reveals hidden locations, allows for different magical approaches
  - Display contexts: Research situations, magical experimentation, conversations with Keepers

- **knowledge_concordat_systems:**
  - Purpose: Tracks understanding of official magical bureaucracy and regulation
  - Initial value: Moderate (3) - professional requirement
  - Modification points: Working within the system, researching regulations, interacting with officials
  - Narrative effects: Ability to navigate bureaucracy, identify loopholes, understand official motivations
  - Display contexts: Professional tasks, regulatory interactions, system analysis

- **knowledge_magical_economy:**
  - Purpose: Tracks understanding of how magic affects markets, resources, and wealth
  - Initial value: Based on socioeconomic_background (Privileged: 3, Middle: 2, Working: 1)
  - Modification points: Market interactions, economic research, business dealings
  - Narrative effects: Ability to leverage economic systems, recognize exploitation, identify opportunities
  - Display contexts: Market interactions, resource acquisition, economic discussions

- **knowledge_social_impact:**
  - Purpose: Tracks understanding of how magic affects different communities and classes
  - Initial value: Based on socioeconomic_background (Privileged: 1, Middle: 2, Working: 3)
  - Modification points: Cross-class interactions, community involvement, social observation
  - Narrative effects: Ability to understand different perspectives, build cross-class alliances, identify social patterns
  - Display contexts: Community interactions, social analysis, empathy moments

## Relationship Variables
- **relationship_concordat:**
  - Purpose: Tracks the protagonist's relationship with the Concordat
  - Initial value: Neutral (0)
  - Modification points: Following regulations, challenging authority, cooperating with officials
  - Narrative effects: Affects Concordat responses, opens or closes certain paths, influences ending possibilities
  - Display contexts: Official interactions, professional evaluations, faction decisions

- **relationship_threshold:**
  - Purpose: Tracks the protagonist's relationship with the Threshold Society
  - Initial value: Cautious (-1)
  - Modification points: Supporting their causes, sharing information, participating in activities
  - Narrative effects: Affects access to underground resources, alternative magical approaches, resistance networks
  - Display contexts: Underground interactions, resistance activities, ideological discussions

- **relationship_keepers:**
  - Purpose: Tracks the protagonist's relationship with the Keepers
  - Initial value: Unaware (null)
  - Modification points: Discovering their existence, learning their history, helping or hindering them
  - Narrative effects: Affects Keeper responses, reveals hidden information, influences ending possibilities
  - Display contexts: Keeper interactions, ancient magic discussions, historical revelations

- **relationship_mundane_admin:**
  - Purpose: Tracks relationship with non-magical government officials
  - Initial value: Professional (1)
  - Modification points: Bureaucratic interactions, policy discussions, regulatory compliance
  - Narrative effects: Affects ability to navigate mundane systems, access public resources, influence policy
  - Display contexts: Government interactions, public service situations, policy discussions

- **relationship_old_courts:**
  - Purpose: Tracks relationship with ancient supernatural entities
  - Initial value: Unknown (null)
  - Modification points: Supernatural encounters, ritual interactions, diplomatic exchanges
  - Narrative effects: Affects supernatural aid, access to ancient knowledge, non-human perspectives
  - Display contexts: Supernatural encounters, Veil interactions, ancient site exploration

## Magical Aptitude Variables
- **magical_aptitude_concordat:**
  - Purpose: Tracks the protagonist's skill in Concordat magic
  - Initial value: Moderate (3)
  - Modification points: Training, practice, using Concordat magic in different situations
  - Narrative effects: Affects success rate of Concordat rituals, unlocks new magical abilities
  - Display contexts: Official magical work, standardized magic use, professional evaluation

- **magical_aptitude_ancient:**
  - Purpose: Tracks the protagonist's skill in ancient magic
  - Initial value: Low (1)
  - Modification points: Experimenting with ancient rituals, learning from Keepers, attuning to ancient locations
  - Narrative effects: Affects success rate of ancient rituals, unlocks new magical abilities
  - Display contexts: Ancient site interactions, Keeper training, alternative magic use

- **magical_aptitude_wild:**
  - Purpose: Tracks ability to work with unpredictable, emotion-driven magic
  - Initial value: Very Low (0)
  - Modification points: Emotional experiences, wild magic exposure, intuitive practice
  - Narrative effects: Ability to navigate wild magic zones, harness emotional power, adapt to magical chaos
  - Display contexts: Wild magic encounters, emotional situations, instinctive magic use

## Resource and Access Variables
- **access_magical_locations:**
  - Purpose: Tracks which magical locations the protagonist can access
  - Initial value: Basic professional access (Chronicle Chamber, Administrative District)
  - Modification points: Discovering new locations, gaining access through different means
  - Narrative effects: Opens up new areas for exploration, reveals hidden information, provides access to resources
  - Display contexts: Navigation options, location descriptions, access restrictions

- **magical_resources:**
  - Purpose: Tracks the protagonist's available magical components and tools
  - Initial value: Standard professional kit
  - Modification points: Finding resources, using resources in rituals, trading resources
  - Narrative effects: Limits the use of certain magic, influences crafting possibilities
  - Display contexts: Inventory management, ritual preparation, resource acquisition

- **social_capital:**
  - Purpose: Tracks professional reputation and network connections
  - Initial value: Based on socioeconomic_background (Privileged: 3, Middle: 2, Working: 1)
  - Modification points: Professional achievements, social interactions, alliance building
  - Narrative effects: Affects information access, professional opportunities, ability to influence others
  - Display contexts: Professional interactions, networking situations, reputation references

## Ideological Variables
- **regulatory_stance:**
  - Purpose: Tracks protagonist's position on magical regulation
  - Initial value: Neutral (0)
  - Modification points: Policy discussions, regulatory experiences, witnessing consequences
  - Narrative effects: Affects dialogue options, faction alignment, approach to magical problems
  - Display contexts: Policy discussions, regulatory decisions, philosophical conversations

- **tradition_innovation_balance:**
  - Purpose: Tracks preference for traditional vs. experimental magical approaches
  - Initial value: Balanced (0)
  - Modification points: Magical choices, learning experiences, methodological discussions
  - Narrative effects: Affects magical effectiveness in different contexts, mentor relationships, research paths
  - Display contexts: Magical methodology choices, research approaches, mentor interactions

- **individual_collective_orientation:**
  - Purpose: Tracks preference for individual achievement vs. community benefit
  - Initial value: Slightly Individual (1)
  - Modification points: Resource sharing decisions, community involvement, achievement framing
  - Narrative effects: Affects relationship development, resource access, approach to problem-solving
  - Display contexts: Resource decisions, community interactions, goal-setting moments

## Story State Flags
- **discovered_awakening_truth:**
  - Purpose: Tracks whether protagonist knows the Awakening was engineered
  - Initial value: False
  - Toggle conditions: Reaching key revelation in any track
  - Dependent content: Dialogue options, faction interactions, personal reflections

- **identified_hidden_network:**
  - Purpose: Tracks discovery of connections between seemingly separate power players
  - Initial value: False
  - Toggle conditions: Connecting specific clues across multiple investigations
  - Dependent content: Conspiracy understanding, strategic options, character motivations

- **witnessed_veil_thinning:**
  - Purpose: Tracks direct experience with accelerating breakdown of magical barriers
  - Initial value: False
  - Toggle conditions: Experiencing specific magical anomalies or phenomena
  - Dependent content: Understanding of urgency, magical predictions, preparation options
