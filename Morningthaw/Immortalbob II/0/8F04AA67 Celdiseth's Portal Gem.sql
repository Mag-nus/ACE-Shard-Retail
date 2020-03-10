INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399447655, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399447655,   1,       2048) /* ItemType - Gem */
     , (2399447655,   5,        250) /* EncumbranceVal */
     , (2399447655,  11,         25) /* MaxStackSize */
     , (2399447655,  12,         25) /* StackSize */
     , (2399447655,  18,          1) /* UiEffects - Magical */
     , (2399447655,  19,      25000) /* Value */
     , (2399447655,  94,         16) /* TargetType - Creature */
     , (2399447655, 106,        210) /* ItemSpellcraft */
     , (2399447655, 107,         50) /* ItemCurMana */
     , (2399447655, 108,         50) /* ItemMaxMana */
     , (2399447655, 109,          0) /* ItemDifficulty */
     , (2399447655, 110,          0) /* ItemAllegianceRankLimit */
     , (2399447655, 151,          2) /* HookType - Wall */
     , (2399447655, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399447655, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399447655,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2399447655,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399447655,   1,   33556769) /* Setup */
     , (2399447655,   8,      11569) /* Icon */
     , (2399447655,  28,        157) /* Spell - SummonPortal1 */
     , (2399447655,  52,          0) /* IconUnderlay */
     , (2399447655, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399447655,   2, 2169540712) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2399447655,   157,      2) ;
