# Branches

## Main Branch Map
- **Initial Choice (Scene 3):** Mystery, Wonder/Idea, Ensemble, Adventure tracks
- **Mid-Game Convergence (Scene 7):** All tracks converge at the revelation of magic's true history.
- **Second Major Choice (Scene 7):** Issue, Idea/Wonder, Relationship/Thriller, Drama tracks
- [Visual representation to be created later]

```mermaid
flowchart TD
    Start[Scene 1-2: Introduction & Inciting Incident] --> Choice1[Scene 3: Initial Approach]
    
    Choice1 -->|Mystery| M4[Scene 4M: Hidden Histories]
    Choice1 -->|Wonder| W4[Scene 4W: Magical Properties]
    Choice1 -->|Ensemble| E4[Scene 4E: Seeing Eyes]
    Choice1 -->|Adventure| A4[Scene 4A: Beyond Bounds]
    
    M4 --> M5[Scene 5M]
    W4 --> W5[Scene 5W]
    E4 --> E5[Scene 5E]
    A4 --> A5[Scene 5A]
    
    M5 --> M6[Scene 6M]
    W5 --> W6[Scene 6W]
    E5 --> E6[Scene 6E]
    A5 --> A6[Scene 6A]
    
    M6 --> Converge[Scene 7: The First Truth]
    W6 --> Converge
    E6 --> Converge
    A6 --> Converge
    
    Converge --> Choice2[Scene 7: Response to Truth]
    
    Choice2 -->|Issue| I8[Scene 8I]
    Choice2 -->|Idea/Wonder| IW8[Scene 8W]
    Choice2 -->|Relationship| R8[Scene 8R]
    Choice2 -->|Drama| D8[Scene 8D]
```

## Critical Decisions

### Scene 3: Initial Approach
- **Mystery: Investigate the source of the magic.**
  - Immediate consequence: Draws attention from Concordat archivists, access to historical records
  - Variables affected: `relationship_concordat` (-1), `knowledge_ancient_magic` (+1)
  - Branch path: Historical investigation, document analysis, pattern recognition
  - Socioeconomic context: Appeals to those with academic backgrounds, requires research privileges
  - Regulatory implications: Works within system initially but uncovers its limitations

- **Wonder/Idea: Understand how the magic works.**
  - Immediate consequence: Reveals unique properties of ancient magic, technical challenges
  - Variables affected: `magical_aptitude_ancient` (+1), `magical_resources` (-1)
  - Branch path: Theoretical development, experimental testing, magical innovation
  - Socioeconomic context: Requires access to magical education and resources
  - Regulatory implications: Challenges Concordat's magical framework and assumptions

- **Ensemble: Find others who perceive the patterns.**
  - Immediate consequence: Connects with diverse network of pattern-sensitives across social classes
  - Variables affected: `relationship_keepers` (+1), `access_magical_locations` (+1)
  - Branch path: Community building, trust development, collective action
  - Socioeconomic context: Crosses class boundaries, reveals different experiences of magic
  - Regulatory implications: Creates alternative power structures outside Concordat control

- **Adventure: Access restricted areas with strong magical signatures.**
  - Immediate consequence: Discovers physical evidence of ancient magic, faces security systems
  - Variables affected: `relationship_concordat` (-2), `magical_resources` (+2)
  - Branch path: Exploration, infiltration, physical challenges
  - Socioeconomic context: Requires physical access to restricted areas, often controlled by elites
  - Regulatory implications: Direct challenge to Concordat's territorial control

### Scene 4M: Hidden Histories (Mystery Track)
- **Track down descendants of pre-Awakening mages.**
  - Immediate consequence: Connects with families who maintained secret magical traditions
  - Variables affected: `relationship_keepers` (+1), `knowledge_ancient_magic` (+1)
  - Branch path: Leads to oral histories contradicting official records
  - Socioeconomic context: Reveals how old wealth families maintained magical knowledge

- **Research city planning archives.**
  - Immediate consequence: Discovers ley line manipulation in city development
  - Variables affected: `knowledge_ancient_magic` (+1), `relationship_concordat` (-1)
  - Branch path: Reveals deliberate magical infrastructure design
  - Socioeconomic context: Shows how magical geography reinforced class divisions

- **Perform a specialized attunement ritual.**
  - Immediate consequence: Gains ability to perceive historical magical imprints
  - Variables affected: `magical_aptitude_ancient` (+2), `relationship_concordat` (-1)
  - Branch path: Begins to see the city's magical history directly
  - Socioeconomic context: Requires rare components often accessible only to privileged

### Scene 4W: Magical Properties (Wonder/Idea Track)
- **Develop a theoretical model of the magic.**
  - Immediate consequence: Creates framework that explains inconsistencies in Concordat theory
  - Variables affected: `knowledge_ancient_magic` (+2), `magical_aptitude_concordat` (+1)
  - Branch path: Leads to academic challenges and theoretical breakthroughs
  - Socioeconomic context: Requires academic resources and credentials

- **Create a ritual tool for access.**
  - Immediate consequence: Builds device that interacts with ancient magic systems
  - Variables affected: `magical_aptitude_ancient` (+1), `magical_resources` (-1)
  - Branch path: Leads to experimental magical engineering
  - Socioeconomic context: Requires technical resources and workshop access

- **Consult with magical creatures.**
  - Immediate consequence: Gains non-human perspective on magic's nature
  - Variables affected: `relationship_keepers` (+1), `knowledge_ancient_magic` (+1)
  - Branch path: Leads to understanding of magic's ecological aspects
  - Socioeconomic context: Requires access to Veil District, often restricted to specialists

### Scene 4E: Seeing Eyes (Ensemble Track)
- **Pool magical resources for access.**
  - Immediate consequence: Creates shared magical tools through community contribution
  - Variables affected: `magical_resources` (+2), `relationship_threshold` (+1)
  - Branch path: Develops collective magical working methods
  - Socioeconomic context: Demonstrates how resource sharing overcomes individual limitations

- **Build a secure network of allies.**
  - Immediate consequence: Establishes trust network across different magical communities
  - Variables affected: `relationship_threshold` (+1), `relationship_keepers` (+1)
  - Branch path: Creates information-sharing system outside Concordat monitoring
  - Socioeconomic context: Connects people across class boundaries with shared purpose

- **Establish a team decision-making framework.**
  - Immediate consequence: Creates democratic magical working process
  - Variables affected: `relationship_threshold` (+2), `relationship_concordat` (-1)
  - Branch path: Develops alternative governance model for magical practice
  - Socioeconomic context: Challenges hierarchical Concordat authority structures

### Scene 4A: Beyond Bounds (Adventure Track)
- **Explore abandoned ritual chambers.**
  - Immediate consequence: Discovers pre-Concordat magical workings still active
  - Variables affected: `knowledge_ancient_magic` (+2), `magical_resources` (+1)
  - Branch path: Leads to hidden network of old magical sites
  - Socioeconomic context: Located in neglected areas with less Concordat surveillance

- **Explore restricted nexus points.**
  - Immediate consequence: Witnesses Concordat's control mechanisms for ley line energy
  - Variables affected: `relationship_concordat` (-2), `knowledge_ancient_magic` (+1)
  - Branch path: Reveals how magical energy is harvested and distributed unequally
  - Socioeconomic context: Shows how magical resources are directed to wealthy districts

- **Explore the private estate of first Awakening manifestations.**
  - Immediate consequence: Discovers evidence of Awakening's engineered nature
  - Variables affected: `knowledge_ancient_magic` (+2), `relationship_concordat` (-1)
  - Branch path: Reveals connections between wealthy families and Awakening control
  - Socioeconomic context: Demonstrates how elites positioned themselves to benefit from Awakening

### Scene 7: The First Truth
- **Expose the Concordat's manipulation (Issue).**
  - Immediate consequence: Creates public challenge to Concordat authority
  - Variables affected: `relationship_concordat` (-3), `relationship_threshold` (+2)
  - Branch path: Political conflict, system reform, potential revolution
  - Socioeconomic context: Challenges existing power structures and wealth distribution
  - Regulatory implications: Direct confrontation with regulatory system

- **Recover and spread understanding of original magic (Idea/Wonder).**
  - Immediate consequence: Begins educational movement about ancient magical approaches
  - Variables affected: `knowledge_ancient_magic` (+2), `magical_aptitude_ancient` (+1)
  - Branch path: Knowledge preservation, educational reform, magical innovation
  - Socioeconomic context: Democratizes magical knowledge previously restricted to elites
  - Regulatory implications: Creates alternative to Concordat magical framework

- **Protect the Keepers (Relationship/Thriller).**
  - Immediate consequence: Allies with ancient magical tradition bearers
  - Variables affected: `relationship_keepers` (+3), `relationship_concordat` (-1)
  - Branch path: Conspiracy navigation, trust building, secret preservation
  - Socioeconomic context: Connects with hidden network spanning all social classes
  - Regulatory implications: Preserves knowledge outside regulatory framework

- **Understand personal connection to original magic (Drama).**
  - Immediate consequence: Discovers family connection to pre-Awakening magic
  - Variables affected: `magical_aptitude_ancient` (+2), `knowledge_ancient_magic` (+1)
  - Branch path: Personal transformation, identity exploration, heritage connection
  - Socioeconomic context: Explores how magical heritage affects social position
  - Regulatory implications: Personal embodiment of alternative magical approach

## Branch-Specific Content

### Mystery Track Unique Elements
- **Unique characters:** Archival spirits, record keepers, historical witnesses
- **Unique locations:** Forgotten libraries, memory palaces, time-dilated archives
- **Unique revelations:** The systematic alteration of historical records after the Awakening
- **Socioeconomic lens:** How historical knowledge has been controlled and distributed
- **Regulatory focus:** The Concordat's information control systems

### Wonder Track Unique Elements
- **Unique characters:** Magical theorists, experimental enchanters, magical creatures
- **Unique locations:** Research laboratories, magical workshops, theoretical spaces
- **Unique revelations:** The fundamental principles of pre-Awakening magic
- **Socioeconomic lens:** How access to magical education creates privilege
- **Regulatory focus:** The limitations imposed on magical research and innovation

### Ensemble Track Unique Elements
- **Unique characters:** Community organizers, magical collectives, cross-class alliances
- **Unique locations:** Community magical centers, underground meeting spaces, shared workings
- **Unique revelations:** The power of collective magical practice outside institutions
- **Socioeconomic lens:** How communities overcome resource limitations through cooperation
- **Regulatory focus:** Alternative governance models for magical practice

### Adventure Track Unique Elements
- **Unique characters:** Magical explorers, security specialists, territorial entities
- **Unique locations:** Restricted magical zones, power generation facilities, wild magic areas
- **Unique revelations:** The physical infrastructure controlling magical energy flow
- **Socioeconomic lens:** How physical space is controlled and access restricted
- **Regulatory focus:** Territorial enforcement and resource control

## Convergence Points

### Scene 7: The First Truth
- **Incoming branches:** Mystery, Wonder, Ensemble, Adventure
- **Adaptation mechanics:** Each approach reveals different aspects of the same core truth
- **Continuity management:** Key revelation remains consistent but context varies
- **Socioeconomic implications:** All paths reveal how the Awakening reinforced existing power structures
- **Regulatory revelation:** The deliberate limitation of magic to make it controllable

### Scene 10: The Thinning Veil
- **Incoming branches:** Issue, Idea/Wonder, Relationship, Drama
- **Adaptation mechanics:** Different approaches to addressing the accelerating Veil thinning
- **Continuity management:** Crisis remains consistent but available solutions vary
- **Socioeconomic implications:** How different classes experience magical instability differently
- **Regulatory revelation:** The Concordat's inability to maintain control as magic evolves
