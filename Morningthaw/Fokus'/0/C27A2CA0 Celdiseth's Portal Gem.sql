INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3262786720, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3262786720,   1,       2048) /* ItemType - Gem */
     , (3262786720,   5,         10) /* EncumbranceVal */
     , (3262786720,  11,         25) /* MaxStackSize */
     , (3262786720,  12,          1) /* StackSize */
     , (3262786720,  18,          1) /* UiEffects - Magical */
     , (3262786720,  19,       1000) /* Value */
     , (3262786720,  94,         16) /* TargetType - Creature */
     , (3262786720, 106,        210) /* ItemSpellcraft */
     , (3262786720, 107,         50) /* ItemCurMana */
     , (3262786720, 108,         50) /* ItemMaxMana */
     , (3262786720, 109,          0) /* ItemDifficulty */
     , (3262786720, 110,          0) /* ItemAllegianceRankLimit */
     , (3262786720, 151,          2) /* HookType - Wall */
     , (3262786720, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3262786720, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3262786720,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3262786720,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3262786720,   1,   33556769) /* Setup */
     , (3262786720,   8,      11569) /* Icon */
     , (3262786720,  28,        157) /* Spell - SummonPortal1 */
     , (3262786720,  52,          0) /* IconUnderlay */
     , (3262786720, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3262786720,   2, 2148118748) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3262786720,   157,      2) ;
