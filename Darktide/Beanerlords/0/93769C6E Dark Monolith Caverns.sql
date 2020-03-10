INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474024046, 32939, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474024046,   1,       2048) /* ItemType - Gem */
     , (2474024046,   5,         10) /* EncumbranceVal */
     , (2474024046,  11,          1) /* MaxStackSize */
     , (2474024046,  12,          1) /* StackSize */
     , (2474024046,  19,        500) /* Value */
     , (2474024046,  94,         16) /* TargetType - Creature */
     , (2474024046, 106,        210) /* ItemSpellcraft */
     , (2474024046, 107,         50) /* ItemCurMana */
     , (2474024046, 108,         50) /* ItemMaxMana */
     , (2474024046, 109,          0) /* ItemDifficulty */
     , (2474024046, 110,          0) /* ItemAllegianceRankLimit */
     , (2474024046, 151,          2) /* HookType - Wall */
     , (2474024046, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474024046, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474024046,   1, 'Dark Monolith Caverns') /* Name */
     , (2474024046,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (2474024046,  16, 'A request to all Virindi sympathetic to Aerbax''s cause. We would acquire a source of power from beneath the black plains the humans call the Direlands. This power source would be of significant benefit to our affairs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024046,   1,   33556769) /* Setup */
     , (2474024046,   8,       5068) /* Icon */
     , (2474024046,  28,        157) /* Spell - SummonPortal1 */
     , (2474024046,  50,      13108) /* IconOverlay */
     , (2474024046,  52,          0) /* IconUnderlay */
     , (2474024046, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024046,   2, 2474023971) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2474024046,   157,      2) ;
