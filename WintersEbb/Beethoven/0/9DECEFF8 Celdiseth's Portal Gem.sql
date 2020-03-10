INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2649550840, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2649550840,   1,       2048) /* ItemType - Gem */
     , (2649550840,   5,         80) /* EncumbranceVal */
     , (2649550840,  11,         25) /* MaxStackSize */
     , (2649550840,  12,          8) /* StackSize */
     , (2649550840,  18,          1) /* UiEffects - Magical */
     , (2649550840,  19,       8000) /* Value */
     , (2649550840,  94,         16) /* TargetType - Creature */
     , (2649550840, 106,        210) /* ItemSpellcraft */
     , (2649550840, 107,         50) /* ItemCurMana */
     , (2649550840, 108,         50) /* ItemMaxMana */
     , (2649550840, 109,          0) /* ItemDifficulty */
     , (2649550840, 110,          0) /* ItemAllegianceRankLimit */
     , (2649550840, 151,          2) /* HookType - Wall */
     , (2649550840, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2649550840, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2649550840,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2649550840,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2649550840,   1,   33556769) /* Setup */
     , (2649550840,   8,      11569) /* Icon */
     , (2649550840,  28,        157) /* Spell - SummonPortal1 */
     , (2649550840,  52,          0) /* IconUnderlay */
     , (2649550840, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2649550840,   2, 2658881677) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2649550840,   157,      2) ;
