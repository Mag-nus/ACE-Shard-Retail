INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870351493, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870351493,   1,       2048) /* ItemType - Gem */
     , (2870351493,   5,         50) /* EncumbranceVal */
     , (2870351493,  11,         25) /* MaxStackSize */
     , (2870351493,  12,          5) /* StackSize */
     , (2870351493,  18,          1) /* UiEffects - Magical */
     , (2870351493,  19,       5000) /* Value */
     , (2870351493,  94,         16) /* TargetType - Creature */
     , (2870351493, 106,        210) /* ItemSpellcraft */
     , (2870351493, 107,         50) /* ItemCurMana */
     , (2870351493, 108,         50) /* ItemMaxMana */
     , (2870351493, 109,          0) /* ItemDifficulty */
     , (2870351493, 110,          0) /* ItemAllegianceRankLimit */
     , (2870351493, 151,          2) /* HookType - Wall */
     , (2870351493, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870351493, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870351493,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2870351493,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870351493,   1,   33556769) /* Setup */
     , (2870351493,   8,      11569) /* Icon */
     , (2870351493,  28,        157) /* Spell - SummonPortal1 */
     , (2870351493,  52,          0) /* IconUnderlay */
     , (2870351493, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870351493,   2, 3024336900) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2870351493,   157,      2) ;
