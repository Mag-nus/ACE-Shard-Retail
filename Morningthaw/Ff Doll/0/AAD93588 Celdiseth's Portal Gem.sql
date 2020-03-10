INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866361736, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866361736,   1,       2048) /* ItemType - Gem */
     , (2866361736,   5,         50) /* EncumbranceVal */
     , (2866361736,  11,         25) /* MaxStackSize */
     , (2866361736,  12,          5) /* StackSize */
     , (2866361736,  18,          1) /* UiEffects - Magical */
     , (2866361736,  19,       5000) /* Value */
     , (2866361736,  94,         16) /* TargetType - Creature */
     , (2866361736, 106,        210) /* ItemSpellcraft */
     , (2866361736, 107,         50) /* ItemCurMana */
     , (2866361736, 108,         50) /* ItemMaxMana */
     , (2866361736, 109,          0) /* ItemDifficulty */
     , (2866361736, 110,          0) /* ItemAllegianceRankLimit */
     , (2866361736, 151,          2) /* HookType - Wall */
     , (2866361736, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866361736, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866361736,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2866361736,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866361736,   1,   33556769) /* Setup */
     , (2866361736,   8,      11569) /* Icon */
     , (2866361736,  28,        157) /* Spell - SummonPortal1 */
     , (2866361736,  52,          0) /* IconUnderlay */
     , (2866361736, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866361736,   2, 2993461874) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2866361736,   157,      2) ;
