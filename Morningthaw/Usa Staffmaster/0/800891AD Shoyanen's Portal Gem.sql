INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148045229, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148045229,   1,       2048) /* ItemType - Gem */
     , (2148045229,   5,        250) /* EncumbranceVal */
     , (2148045229,  11,         25) /* MaxStackSize */
     , (2148045229,  12,         25) /* StackSize */
     , (2148045229,  18,          1) /* UiEffects - Magical */
     , (2148045229,  19,      25000) /* Value */
     , (2148045229,  94,         16) /* TargetType - Creature */
     , (2148045229, 106,        210) /* ItemSpellcraft */
     , (2148045229, 107,         50) /* ItemCurMana */
     , (2148045229, 108,         50) /* ItemMaxMana */
     , (2148045229, 109,          0) /* ItemDifficulty */
     , (2148045229, 110,          0) /* ItemAllegianceRankLimit */
     , (2148045229, 151,          2) /* HookType - Wall */
     , (2148045229, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148045229, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148045229,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2148045229,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148045229,   1,   33556769) /* Setup */
     , (2148045229,   8,      11573) /* Icon */
     , (2148045229,  28,        157) /* Spell - SummonPortal1 */
     , (2148045229,  52,          0) /* IconUnderlay */
     , (2148045229, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148045229,   2, 2148045199) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148045229,   157,      2) ;
