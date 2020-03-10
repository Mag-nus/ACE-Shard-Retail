INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147671594, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147671594,   1,       2048) /* ItemType - Gem */
     , (2147671594,   5,         80) /* EncumbranceVal */
     , (2147671594,  11,         25) /* MaxStackSize */
     , (2147671594,  12,          8) /* StackSize */
     , (2147671594,  18,          1) /* UiEffects - Magical */
     , (2147671594,  19,       8000) /* Value */
     , (2147671594,  94,         16) /* TargetType - Creature */
     , (2147671594, 106,        210) /* ItemSpellcraft */
     , (2147671594, 107,         50) /* ItemCurMana */
     , (2147671594, 108,         50) /* ItemMaxMana */
     , (2147671594, 109,          0) /* ItemDifficulty */
     , (2147671594, 110,          0) /* ItemAllegianceRankLimit */
     , (2147671594, 151,          2) /* HookType - Wall */
     , (2147671594, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147671594, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147671594,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2147671594,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147671594,   1,   33556769) /* Setup */
     , (2147671594,   8,      11569) /* Icon */
     , (2147671594,  28,        157) /* Spell - SummonPortal1 */
     , (2147671594,  52,          0) /* IconUnderlay */
     , (2147671594, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147671594,   2, 2147671585) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147671594,   157,      2) ;
