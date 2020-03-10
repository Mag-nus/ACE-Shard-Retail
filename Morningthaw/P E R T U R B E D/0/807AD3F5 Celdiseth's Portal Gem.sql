INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155533301, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155533301,   1,       2048) /* ItemType - Gem */
     , (2155533301,   5,        250) /* EncumbranceVal */
     , (2155533301,  11,         25) /* MaxStackSize */
     , (2155533301,  12,         25) /* StackSize */
     , (2155533301,  18,          1) /* UiEffects - Magical */
     , (2155533301,  19,      25000) /* Value */
     , (2155533301,  94,         16) /* TargetType - Creature */
     , (2155533301, 106,        210) /* ItemSpellcraft */
     , (2155533301, 107,         50) /* ItemCurMana */
     , (2155533301, 108,         50) /* ItemMaxMana */
     , (2155533301, 109,          0) /* ItemDifficulty */
     , (2155533301, 110,          0) /* ItemAllegianceRankLimit */
     , (2155533301, 151,          2) /* HookType - Wall */
     , (2155533301, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155533301, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155533301,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2155533301,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155533301,   1,   33556769) /* Setup */
     , (2155533301,   8,      11569) /* Icon */
     , (2155533301,  28,        157) /* Spell - SummonPortal1 */
     , (2155533301,  52,          0) /* IconUnderlay */
     , (2155533301, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155533301,   2, 1343099406) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155533301,   157,      2) ;
