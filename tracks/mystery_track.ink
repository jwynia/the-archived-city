// ===================================
// Mystery Track
// ===================================

=== scene_4M_hidden_histories ===
After choosing to investigate the source of the anomalous magic, you spend long hours in the Chroniclers' Archives, a vast chamber where magical records are stored in crystalline memory stones rather than books.

You access historical records predating the Awakening, searching for any mention of magic-like phenomena. Senior Archivist Valeria Rimebound reluctantly grants you access to restricted pre-Awakening sections after you explain your research.

"These records aren't typically available to junior Chroniclers," she says, her voice low. "But I've noticed the same... inconsistencies in the official narrative."

In a dusty corner of the archives, you discover a collection labeled "Dreamers' Journals" - accounts from individuals who claimed to perceive magical phenomena before the Awakening. Several accounts describe magical structures in the Old Quarter matching your anomalous readings.

While searching, you notice someone else has recently accessed these same records. The access log shows only a Concordat authorization code, not a name.

~ knowledge_ancient_magic += 2
~ relationship_concordat -= 1

Your research has yielded several promising leads. Which do you pursue first?

* [Find surviving 'dreamers' or their descendants]
    "I need to find surviving 'dreamers' or their descendants," you decide, focusing on the most coherent accounts.
    
    One name appears repeatedly in the archives: Eliza Moonsight, whose detailed descriptions of "flowing light patterns" in the Old Quarter are remarkably similar to what you've observed. According to the records, she was only a child during the pre-Awakening period and might still be alive.
    
    Finding her will require discretion and patience, but a firsthand account would be invaluable.
    
    // This would continue in a future implementation
    -> END

* [Examine the locations mentioned in the accounts]
    "These accounts all mention specific locations. I should examine them," you decide, noting the coordinates on your map.
    
    The abandoned Clocktower in the Old Quarter appears in three separate accounts. According to the dreamers, it housed a "mechanism that measures more than time" and contained "inscriptions that shift when no one watches."
    
    A visit to the site might reveal physical evidence that the archives cannot provide.
    
    -> scene_5M_clocktower

* [Investigate who else accessed these records]
    "I should find out who else has been accessing these records," you decide, intrigued by the mysterious Concordat authorization.
    
    This could be a simple case of routine monitoring, or it might indicate that someone else has noticed the same anomalies you have. Either way, knowing who else is interested in this information could be crucial.
    
    You'll need to set up surveillance on the archive access logs and perhaps follow this unknown researcher.
    
    // This would continue in a future implementation
    -> END

=== scene_5M_clocktower ===
You arrive at the abandoned Clocktower in the Old Quarter just as dusk approaches. The structure appears mundane to normal sight, but your Chronicler's perception reveals subtle magical traces spiraling around the tower in patterns unlike sanctioned enchantments.

The tower stands apart from surrounding buildings, its weathered stone facade bearing the marks of centuries. Official records state it was decommissioned decades before the Awakening due to structural concerns, but never demolished due to its historical significance.

As you approach, you notice a faint shimmer surrounding the entrance—a concealment ward designed to discourage interest. It's not a standard Concordat pattern; the magic flows in those same organic curves you've been tracking.

~ knowledge_ancient_magic += 1
~ magical_aptitude_ancient += 1

* [Attempt to bypass the ward]
    You study the ward's pattern, noting how it responds to your attention. Unlike Concordat wards that require specific countermeasures, this one seems almost... responsive.
    
    Acting on intuition, you don't try to dismantle it but instead align your magical perception with its flow. The shimmer intensifies momentarily, then parts like a curtain, granting you entry.
    
    Inside, dust motes dance in the fading light filtering through grimy windows. The lower level contains only broken furniture and debris, but a spiral staircase leads upward to the clock mechanism.
    
    As you ascend, the ambient magic grows stronger.
    -> clocktower_chamber

* [Document the external patterns first]
    Before attempting entry, you meticulously document the magical patterns surrounding the tower. Your enchanted stylus captures the flowing signatures, though as with the wall pattern, the images appear slightly blurred.
    
    You notice something interesting—the patterns shift subtly in response to the fading daylight. They're not static enchantments but dynamic systems that respond to natural cycles.
    
    After completing your external survey, you turn your attention to the concealment ward protecting the entrance.
    -> clocktower_chamber

=== clocktower_chamber ===
The clock chamber occupies the top floor of the tower. Massive gears and pendulums, long silent, fill the circular room. But it's the walls that capture your attention—they're covered in intricate inscriptions that your magical perception reveals as complex enchantments.

Unlike the geometric precision of Concordat magic, these inscriptions flow in spiraling patterns that seem to follow natural principles—like water flowing over stone or wind patterns in sand.

The central mechanism isn't just a clock. The gears align with astronomical positions, and the pendulum hangs above what appears to be a nexus point where multiple ley lines converge.

As you examine the inscriptions, a soft voice speaks from the shadows.

"A chronicler comes to read the old words. How unusual."

A small, translucent figure materializes near the mechanism—a minor spirit entity bound to the location. It appears as a shifting collection of light motes in vaguely humanoid form.

"Few remember to look up anymore," it continues. "Few remember the time before forgetting, when the Veil was first drawn."

~ knowledge_ancient_magic += 3
~ magical_aptitude_ancient += 1
~ relationship_concordat -= 1

The clocktower spirit has offered to show you "what lies beneath time" but warns it will "mark your essence." How do you proceed?

* [Accept the spirit's offer]
    "I accept your offer," you say, stepping forward. "Show me what lies beneath time."
    
    The spirit's form brightens. "The seeker accepts. The seeker will see."
    
    It gestures toward the central mechanism, which begins to move despite its apparent disrepair. The gears turn silently, and the pendulum swings with increasing speed.
    
    The spirit touches your forehead with a tendril of light, and your perception... shifts.
    
    Suddenly, you're seeing Nexus City as it was centuries ago. The Veil doesn't exist yet—magic flows openly through the streets, integrated harmoniously with daily life. The clocktower stands as a magical observatory, monitoring the natural flow of energy throughout the region.
    
    You witness a gathering of mages, their faces grave as they discuss a growing crisis. Words float to you across time: "containment," "protection," "hiding," and most frequently, "the Veil."
    
    The vision fades, leaving you disoriented but enlightened. You notice a faint luminescence on your skin that fades after a few moments—the "mark" the spirit mentioned.
    
    // This would continue in a future implementation
    -> END

* [Decline but ask questions]
    "I'll decline that offer for now," you say cautiously, "but I would value your knowledge of the past."
    
    The spirit's light dims slightly. "Caution is wise. Questions may be answered, though words are poor vessels for truth."
    
    You ask about the inscriptions, the mechanism, and the time it referenced as "before forgetting."
    
    "These walls record what was hidden," it explains. "The Keepers of the First Veil created the separation between worlds when magic grew dangerous. The Awakening was not magic's return, but the first tear in their work."
    
    It speaks of a society that maintained knowledge of true magic throughout history, working in secret to preserve its essence while protecting the world from its misuse.
    
    "The Concordat knows only fragments, shapes without substance," the spirit says. "They build with tools they do not understand."
    
    // This would continue in a future implementation
    -> END

* [Focus on documenting the chamber]
    "I need to record what I'm seeing," you decide, keeping a respectful distance from the spirit while activating your documentation tools.
    
    The spirit observes silently as you work, capturing the inscriptions, the mechanism's design, and the magical signatures permeating the chamber.
    
    "The records remember, even when minds forget," the spirit comments. "But some truths resist being captured."
    
    Indeed, your documentation tools struggle with certain elements of the chamber. The inscriptions blur slightly in your recordings, and the magical signatures fluctuate when you attempt to measure them precisely.
    
    Nevertheless, you gather substantial evidence of a magical system predating the Awakening—evidence that contradicts the Concordat's official history.
    
    // This would continue in a future implementation
    -> END

// This file would continue with more scenes from the Mystery track
// For now, we'll end here as a placeholder
