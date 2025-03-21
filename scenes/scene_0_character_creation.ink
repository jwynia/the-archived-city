// ===================================
// Scene 0: Character Creation
// ===================================

=== scene_0_character_creation ===
# THE ARCHIVED CITY

Thirty years ago, the world awakened.

Magic returned to the modern world in a global event that transformed society overnight. Or so the official history claims.

In Nexus City, reality exists in layers. The mundane world that most citizens perceive. The Sanctioned Veil of regulated enchantments and licensed spellcraft. And something older, hidden beneath both—a magic that whispers through ancient stones and forgotten pathways.

As a Chronicler, you're one of the rare few trained to perceive and record the city's magical infrastructure. Your enchanted stylus captures what others cannot see: wards protecting bank vaults, healing charms in hospital walls, communication spells linking government offices. Your records become the official truth.

But lately, your perception has been catching... inconsistencies. Magical patterns that match no known tradition. Enchantments that shouldn't exist. Whispers of a "First Veil" that predates the Awakening itself.

What you discover next will force you to question everything—the history of magic, the nature of reality, and your place within a city where truth itself might be the most carefully constructed illusion of all.

-> character_selection

=== character_selection ===
## CHOOSE YOUR CHRONICLER

+ [MARINER VOSS] 
    ~ player_name = "Mariner"
    ~ player_surname = "Voss"
    ~ player_pronoun_subject = "they"
    ~ player_pronoun_object = "them"
    ~ player_pronoun_possessive = "their"
    ~ player_title = "Field Chronicler"
    
    Former naval officer whose shipboard service was interrupted by sudden magical aptitude. Disciplined and methodical, with connections to maritime commerce and an outsider's perspective on Nexus City's magical establishment.
    -> character_confirmation

+ [ELIZA THORNE] 
    ~ player_name = "Eliza"
    ~ player_surname = "Thorne"
    ~ player_pronoun_subject = "she"
    ~ player_pronoun_object = "her"
    ~ player_pronoun_possessive = "her"
    ~ player_title = "Associate Chronicler"
    
    Third-generation Chronicler from a respected magical family. Raised with the expectation of maintaining the system, now troubled by discoveries that challenge her family's legacy and her own carefully constructed identity.
    -> character_confirmation

+ [ASH REEVE] 
    ~ player_name = "Ash"
    ~ player_surname = "Reeve"
    ~ player_pronoun_subject = "they"
    ~ player_pronoun_object = "them"
    ~ player_pronoun_possessive = "their"
    ~ player_title = "Junior Chronicler"
    
    Self-taught magical practitioner from the city's underprivileged Eastern Ward. Recruited to the Chroniclers for your unusually strong perception abilities, navigating a system designed to exclude people from your background.
    -> character_confirmation

+ [CIPHER WHITLOCK] 
    ~ player_name = "Cipher"
    ~ player_surname = "Whitlock"
    ~ player_pronoun_subject = "he"
    ~ player_pronoun_object = "him"
    ~ player_pronoun_possessive = "his"
    ~ player_title = "Research Chronicler"
    
    Former data analyst whose logical approach to magic has made you both valued and viewed with suspicion. Your pattern-recognition abilities exceed your magical talent, letting you see connections others miss.
    -> character_confirmation

=== character_confirmation ===
You have chosen to play as {player_name} {player_surname}.

*Choose your path through a city where reality itself is contested territory, and the true power may lie not in casting spells, but in controlling the stories we tell about them.*

+ [Begin your journey] -> character_background

=== character_background ===
As a Chronicler for the Concordat, you document and regulate magical phenomena throughout the City of Nexus. But your background shapes how you approach this role.

What is your socioeconomic background?

+ [Privileged] 
    ~ socioeconomic_background = 1
    ~ social_capital = 3
    ~ knowledge_magical_economy = 3
    ~ knowledge_social_impact = 1
    
    You were born into one of Nexus City's established families, with connections to the Concordat's founding members. Your upbringing provided access to exclusive magical resources and education that most citizens can only dream of.
    
    Your privileged background grants you social connections and institutional knowledge, but may blind you to the experiences of those less fortunate.
    
    ~ player_title = "Associate Chronicler"
    -> magical_education_choice
    
+ [Middle Class] 
    ~ socioeconomic_background = 2
    ~ social_capital = 2
    ~ knowledge_magical_economy = 2
    ~ knowledge_social_impact = 2
    
    You grew up in the comfortable districts of Nexus City, neither struggling nor privileged. Your family had sufficient resources for a good education and modest magical training, allowing you to earn your position through a combination of talent and hard work.
    
    Your middle-class perspective gives you insight into both the aspirational and practical aspects of magical society.
    
    ~ player_title = "Junior Chronicler"
    -> magical_education_choice
    
+ [Working Class] 
    ~ socioeconomic_background = 3
    ~ social_capital = 1
    ~ knowledge_magical_economy = 1
    ~ knowledge_social_impact = 3
    
    You come from the industrial districts of Nexus City, where magic is more often a tool of labor than a subject of study. Your position as a Chronicler represents a significant achievement and rare social mobility in a system that favors established magical lineages.
    
    Your working-class background gives you unique insight into how magical regulations affect ordinary citizens, though you may lack the social connections of your colleagues.
    
    ~ player_title = "Field Chronicler"
    -> magical_education_choice

=== magical_education_choice ===
How did you receive your magical education?

+ [Elite Academy] 
    ~ magical_education = 1
    ~ magical_aptitude_concordat = 3
    ~ knowledge_concordat_systems = 4
    
    You studied at the prestigious Concordat Academy of Magical Documentation, where the most promising students are groomed for leadership positions. Your education emphasized theoretical understanding and precise application of Concordat methodologies.
    
    Your elite education provides excellent credentials and technical skill, but may have instilled a rigid approach to magical classification.
    -> family_magical_history_choice
    
+ [Standard Training] 
    ~ magical_education = 2
    ~ magical_aptitude_concordat = 2
    ~ knowledge_concordat_systems = 3
    
    You completed the standard Chronicler certification program, learning the established methods of magical documentation and regulation. Your training was thorough and practical, focusing on field application rather than theory.
    
    Your standard training gives you a solid foundation in Concordat practices while leaving room for developing your own approach.
    -> family_magical_history_choice
    
+ [Self-Taught] 
    ~ magical_education = 3
    ~ magical_aptitude_concordat = 1
    ~ magical_aptitude_wild = 1
    ~ knowledge_concordat_systems = 2
    
    You learned magical documentation through apprenticeship and independent study, developing an unconventional approach that caught the attention of a Concordat recruiter. Your methods may not always follow protocol, but they produce results.
    
    Your self-taught background gives you a fresh perspective on magical phenomena, though you may struggle with some institutional expectations.
    -> family_magical_history_choice

=== family_magical_history_choice ===
What is your family's relationship with magic?

+ [Recent] 
    ~ family_magical_history = 1
    
    Your family only gained access to magical knowledge after the Awakening thirty years ago. You represent the first generation to work directly with magical systems, bringing a fresh perspective untainted by old assumptions.
    
    Your family's recent magical history means you approach the field with fewer preconceptions but also less inherited knowledge.
    -> character_summary
    
+ [Generational] 
    ~ family_magical_history = 2
    
    Your family has worked with magic since the early days of the Awakening. Your parents or grandparents were among those who helped establish the current regulatory systems, giving you a strong foundation in Concordat principles.
    
    Your generational connection to magic provides valuable context and family resources, along with certain expectations about upholding traditions.
    -> character_summary
    
+ [Ancient] 
    ~ family_magical_history = 3
    ~ knowledge_ancient_magic = 1
    
    Family legends speak of ancestors who worked with magical forces even before the Awakening, though such claims are officially discouraged by the Concordat. You've inherited fragments of knowledge that don't quite align with official histories.
    
    Your ancient magical lineage gives you occasional intuitive insights that you can't fully explain through standard Concordat theory.
    -> character_summary
    
+ [None] 
    ~ family_magical_history = 0
    
    Your family has no significant connection to magic. You discovered your aptitude independently and pursued this career against the odds, bringing an outsider's perspective to the field.
    
    Your lack of family magical history means you approach the field without preconceptions or inherited biases, though you may lack the support network of colleagues from magical families.
    -> character_summary

=== character_summary ===
You are {player_name} {player_surname}, {player_title} of the Concordat.

{socioeconomic_background:
    - 1: Born into privilege, you navigate the magical bureaucracy with the confidence that comes from belonging.
    - 2: Your middle-class upbringing has given you a balanced perspective on the magical systems you help maintain.
    - 3: Rising from the working districts to your current position has given you insight into how magical regulations affect ordinary citizens.
}

{magical_education:
    - 1: Your elite education at the Concordat Academy has prepared you for advancement within the system.
    - 2: Your standard training has given you the tools you need to perform your duties effectively.
    - 3: Your self-taught methods sometimes raise eyebrows, but they also help you see what others might miss.
}

{family_magical_history:
    - 0: With no family history of magic, you bring a fresh perspective to ancient traditions.
    - 1: As part of the first generation in your family to work with magic, you balance respect for tradition with openness to innovation.
    - 2: Your family's generational involvement with magic since the Awakening has given you a strong foundation in Concordat principles.
    - 3: The whispers of pre-Awakening magic in your family history occasionally give you insights that don't align with official teachings.
}

+ [Begin your story] -> story_begins

=== story_begins ===
Five years into your career as a Chronicler, you've developed a reputation for thoroughness and attention to detail. Your job is to document magical phenomena throughout Nexus City, ensuring that all enchantments are properly classified and regulated according to Concordat standards.

Today, like most days, finds you in the Chronicle Chamber, surrounded by the data-crystals that store the magical history of the city. But something about the Old Quarter records has caught your attention—patterns that don't quite match the standardized templates...

-> scene_1_veils_of_record
