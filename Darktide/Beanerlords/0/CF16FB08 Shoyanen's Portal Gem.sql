INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3474389768, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3474389768,   1,       2048) /* ItemType - Gem */
     , (3474389768,   5,        250) /* EncumbranceVal */
     , (3474389768,  11,         25) /* MaxStackSize */
     , (3474389768,  12,         25) /* StackSize */
     , (3474389768,  18,          1) /* UiEffects - Magical */
     , (3474389768,  19,      25000) /* Value */
     , (3474389768,  94,         16) /* TargetType - Creature */
     , (3474389768, 106,        210) /* ItemSpellcraft */
     , (3474389768, 107,         50) /* ItemCurMana */
     , (3474389768, 108,         50) /* ItemMaxMana */
     , (3474389768, 109,          0) /* ItemDifficulty */
     , (3474389768, 110,          0) /* ItemAllegianceRankLimit */
     , (3474389768, 151,          2) /* HookType - Wall */
     , (3474389768, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3474389768, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3474389768,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3474389768,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3474389768,   1,   33556769) /* Setup */
     , (3474389768,   8,      11573) /* Icon */
     , (3474389768,  28,        157) /* Spell - SummonPortal1 */
     , (3474389768,  52,          0) /* IconUnderlay */
     , (3474389768, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3474389768,   2, 2474023946) /* Container */
     , (3474389768,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3474389768,   157,      2) ;
