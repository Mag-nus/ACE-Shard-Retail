INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264101840, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264101840,   1,       2048) /* ItemType - Gem */
     , (3264101840,   5,         10) /* EncumbranceVal */
     , (3264101840,  11,         25) /* MaxStackSize */
     , (3264101840,  12,          1) /* StackSize */
     , (3264101840,  18,          1) /* UiEffects - Magical */
     , (3264101840,  19,       1000) /* Value */
     , (3264101840,  94,         16) /* TargetType - Creature */
     , (3264101840, 106,        210) /* ItemSpellcraft */
     , (3264101840, 107,         50) /* ItemCurMana */
     , (3264101840, 108,         50) /* ItemMaxMana */
     , (3264101840, 109,          0) /* ItemDifficulty */
     , (3264101840, 110,          0) /* ItemAllegianceRankLimit */
     , (3264101840, 151,          2) /* HookType - Wall */
     , (3264101840, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264101840, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264101840,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3264101840,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264101840,   1,   33556769) /* Setup */
     , (3264101840,   8,      11569) /* Icon */
     , (3264101840,  28,        157) /* Spell - SummonPortal1 */
     , (3264101840,  52,          0) /* IconUnderlay */
     , (3264101840, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264101840,   2, 2148110830) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3264101840,   157,      2) ;
