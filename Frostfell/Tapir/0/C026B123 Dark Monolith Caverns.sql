INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223761187, 32939, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223761187,   1,       2048) /* ItemType - Gem */
     , (3223761187,   5,         10) /* EncumbranceVal */
     , (3223761187,  11,          1) /* MaxStackSize */
     , (3223761187,  12,          1) /* StackSize */
     , (3223761187,  19,        500) /* Value */
     , (3223761187,  94,         16) /* TargetType - Creature */
     , (3223761187, 106,        210) /* ItemSpellcraft */
     , (3223761187, 107,         50) /* ItemCurMana */
     , (3223761187, 108,         50) /* ItemMaxMana */
     , (3223761187, 109,          0) /* ItemDifficulty */
     , (3223761187, 110,          0) /* ItemAllegianceRankLimit */
     , (3223761187, 151,          2) /* HookType - Wall */
     , (3223761187, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223761187, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223761187,   1, 'Dark Monolith Caverns') /* Name */
     , (3223761187,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (3223761187,  16, 'A request to all Virindi sympathetic to Aerbax''s cause. We would acquire a source of power from beneath the black plains the humans call the Direlands. This power source would be of significant benefit to our affairs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223761187,   1,   33556769) /* Setup */
     , (3223761187,   8,       5068) /* Icon */
     , (3223761187,  28,        157) /* Spell - SummonPortal1 */
     , (3223761187,  50,      13108) /* IconOverlay */
     , (3223761187,  52,          0) /* IconUnderlay */
     , (3223761187, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223761187,   2, 1343226203) /* Container */
     , (3223761187,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3223761187,   157,      2) ;
