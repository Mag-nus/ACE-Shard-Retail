INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155647514, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155647514,   1,       2048) /* ItemType - Gem */
     , (2155647514,   5,        250) /* EncumbranceVal */
     , (2155647514,  11,         25) /* MaxStackSize */
     , (2155647514,  12,         25) /* StackSize */
     , (2155647514,  18,          1) /* UiEffects - Magical */
     , (2155647514,  19,      25000) /* Value */
     , (2155647514,  94,         16) /* TargetType - Creature */
     , (2155647514, 106,        210) /* ItemSpellcraft */
     , (2155647514, 107,         50) /* ItemCurMana */
     , (2155647514, 108,         50) /* ItemMaxMana */
     , (2155647514, 109,          0) /* ItemDifficulty */
     , (2155647514, 110,          0) /* ItemAllegianceRankLimit */
     , (2155647514, 151,          2) /* HookType - Wall */
     , (2155647514, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155647514, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155647514,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2155647514,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155647514,   1,   33556769) /* Setup */
     , (2155647514,   8,      11569) /* Icon */
     , (2155647514,  28,        157) /* Spell - SummonPortal1 */
     , (2155647514,  52,          0) /* IconUnderlay */
     , (2155647514, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155647514,   2, 1343198096) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155647514,   157,      2) ;
