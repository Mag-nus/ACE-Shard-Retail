INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400213, 32933, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400213,   1,       2048) /* ItemType - Gem */
     , (2267400213,   5,         10) /* EncumbranceVal */
     , (2267400213,  11,          1) /* MaxStackSize */
     , (2267400213,  12,          1) /* StackSize */
     , (2267400213,  19,        500) /* Value */
     , (2267400213,  94,         16) /* TargetType - Creature */
     , (2267400213, 106,        210) /* ItemSpellcraft */
     , (2267400213, 107,         50) /* ItemCurMana */
     , (2267400213, 108,         50) /* ItemMaxMana */
     , (2267400213, 109,          0) /* ItemDifficulty */
     , (2267400213, 110,          0) /* ItemAllegianceRankLimit */
     , (2267400213, 151,          2) /* HookType - Wall */
     , (2267400213, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400213, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400213,   1, 'Son of Pooky''s Den') /* Name */
     , (2267400213,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100+ Group)(Warning: You may not be able to recover your corpse.)') /* Use */
     , (2267400213,  16, 'A gem teeming with portal energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400213,   1,   33556769) /* Setup */
     , (2267400213,   8,       5068) /* Icon */
     , (2267400213,  28,        157) /* Spell - SummonPortal1 */
     , (2267400213,  50,      13108) /* IconOverlay */
     , (2267400213,  52,          0) /* IconUnderlay */
     , (2267400213, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400213,   2, 2267400199) /* Container */
     , (2267400213,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400213,   157,      2) ;
