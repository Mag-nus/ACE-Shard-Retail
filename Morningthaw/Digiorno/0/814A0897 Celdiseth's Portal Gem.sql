INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169112727, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169112727,   1,       2048) /* ItemType - Gem */
     , (2169112727,   5,        240) /* EncumbranceVal */
     , (2169112727,  11,         25) /* MaxStackSize */
     , (2169112727,  12,         24) /* StackSize */
     , (2169112727,  18,          1) /* UiEffects - Magical */
     , (2169112727,  19,      24000) /* Value */
     , (2169112727,  94,         16) /* TargetType - Creature */
     , (2169112727, 106,        210) /* ItemSpellcraft */
     , (2169112727, 107,         50) /* ItemCurMana */
     , (2169112727, 108,         50) /* ItemMaxMana */
     , (2169112727, 109,          0) /* ItemDifficulty */
     , (2169112727, 110,          0) /* ItemAllegianceRankLimit */
     , (2169112727, 151,          2) /* HookType - Wall */
     , (2169112727, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169112727, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169112727,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2169112727,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169112727,   1,   33556769) /* Setup */
     , (2169112727,   8,      11569) /* Icon */
     , (2169112727,  28,        157) /* Spell - SummonPortal1 */
     , (2169112727,  52,          0) /* IconUnderlay */
     , (2169112727, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169112727,   2, 2169484119) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169112727,   157,      2) ;
