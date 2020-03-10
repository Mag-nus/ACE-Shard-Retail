INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169178900, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169178900,   1,       2048) /* ItemType - Gem */
     , (2169178900,   5,        250) /* EncumbranceVal */
     , (2169178900,  11,         25) /* MaxStackSize */
     , (2169178900,  12,         25) /* StackSize */
     , (2169178900,  18,          1) /* UiEffects - Magical */
     , (2169178900,  19,      25000) /* Value */
     , (2169178900,  94,         16) /* TargetType - Creature */
     , (2169178900, 106,        210) /* ItemSpellcraft */
     , (2169178900, 107,         50) /* ItemCurMana */
     , (2169178900, 108,         50) /* ItemMaxMana */
     , (2169178900, 109,          0) /* ItemDifficulty */
     , (2169178900, 110,          0) /* ItemAllegianceRankLimit */
     , (2169178900, 151,          2) /* HookType - Wall */
     , (2169178900, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169178900, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169178900,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2169178900,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169178900,   1,   33556769) /* Setup */
     , (2169178900,   8,      11569) /* Icon */
     , (2169178900,  28,        157) /* Spell - SummonPortal1 */
     , (2169178900,  52,          0) /* IconUnderlay */
     , (2169178900, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169178900,   2, 2169565287) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169178900,   157,      2) ;
