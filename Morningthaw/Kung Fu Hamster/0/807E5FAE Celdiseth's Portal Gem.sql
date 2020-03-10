INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765678, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765678,   1,       2048) /* ItemType - Gem */
     , (2155765678,   5,        250) /* EncumbranceVal */
     , (2155765678,  11,         25) /* MaxStackSize */
     , (2155765678,  12,         25) /* StackSize */
     , (2155765678,  18,          1) /* UiEffects - Magical */
     , (2155765678,  19,      25000) /* Value */
     , (2155765678,  94,         16) /* TargetType - Creature */
     , (2155765678, 106,        210) /* ItemSpellcraft */
     , (2155765678, 107,         50) /* ItemCurMana */
     , (2155765678, 108,         50) /* ItemMaxMana */
     , (2155765678, 109,          0) /* ItemDifficulty */
     , (2155765678, 110,          0) /* ItemAllegianceRankLimit */
     , (2155765678, 151,          2) /* HookType - Wall */
     , (2155765678, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765678, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765678,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2155765678,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765678,   1,   33556769) /* Setup */
     , (2155765678,   8,      11569) /* Icon */
     , (2155765678,  28,        157) /* Spell - SummonPortal1 */
     , (2155765678,  52,          0) /* IconUnderlay */
     , (2155765678, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765678,   2, 1343025693) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765678,   157,      2) ;
