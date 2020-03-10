INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2471674888, 36507, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471674888,   1,       2048) /* ItemType - Gem */
     , (2471674888,   5,         10) /* EncumbranceVal */
     , (2471674888,  11,          1) /* MaxStackSize */
     , (2471674888,  12,          1) /* StackSize */
     , (2471674888,  19,          8) /* Value */
     , (2471674888,  94,         16) /* TargetType - Creature */
     , (2471674888, 106,        210) /* ItemSpellcraft */
     , (2471674888, 107,         50) /* ItemCurMana */
     , (2471674888, 108,         50) /* ItemMaxMana */
     , (2471674888, 109,          0) /* ItemDifficulty */
     , (2471674888, 110,          0) /* ItemAllegianceRankLimit */
     , (2471674888, 151,          2) /* HookType - Wall */
     , (2471674888, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2471674888, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471674888,   1, 'Son of Pooky''s Den') /* Name */
     , (2471674888,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100+ Group)(Warning: You may not be able to recover your corpse.)') /* Use */
     , (2471674888,  16, 'A gem teeming with portal energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471674888,   1,   33556769) /* Setup */
     , (2471674888,   8,       5068) /* Icon */
     , (2471674888,  28,        157) /* Spell - SummonPortal1 */
     , (2471674888,  50,      13108) /* IconOverlay */
     , (2471674888,  52,          0) /* IconUnderlay */
     , (2471674888, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2471674888,   2, 2165427701) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2471674888,   157,      2) ;
