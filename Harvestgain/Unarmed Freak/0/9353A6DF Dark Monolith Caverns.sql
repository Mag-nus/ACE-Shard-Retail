INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2471732959, 36499, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471732959,   1,       2048) /* ItemType - Gem */
     , (2471732959,   5,         10) /* EncumbranceVal */
     , (2471732959,  11,          1) /* MaxStackSize */
     , (2471732959,  12,          1) /* StackSize */
     , (2471732959,  19,          8) /* Value */
     , (2471732959,  94,         16) /* TargetType - Creature */
     , (2471732959, 106,        210) /* ItemSpellcraft */
     , (2471732959, 107,         50) /* ItemCurMana */
     , (2471732959, 108,         50) /* ItemMaxMana */
     , (2471732959, 109,          0) /* ItemDifficulty */
     , (2471732959, 110,          0) /* ItemAllegianceRankLimit */
     , (2471732959, 151,          2) /* HookType - Wall */
     , (2471732959, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2471732959, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471732959,   1, 'Dark Monolith Caverns') /* Name */
     , (2471732959,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (2471732959,  16, 'There is a source of great power beneath the Obsidian Plains. Those brave enough to seek it out usually find death. Beware the Guardian.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471732959,   1,   33556769) /* Setup */
     , (2471732959,   8,       5068) /* Icon */
     , (2471732959,  28,        157) /* Spell - SummonPortal1 */
     , (2471732959,  50,      13108) /* IconOverlay */
     , (2471732959,  52,          0) /* IconUnderlay */
     , (2471732959, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2471732959,   2, 2165427701) /* Container */
     , (2471732959,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2471732959,   157,      2) ;
