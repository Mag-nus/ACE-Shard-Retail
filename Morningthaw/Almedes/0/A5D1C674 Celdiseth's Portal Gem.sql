INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781988468, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781988468,   1,       2048) /* ItemType - Gem */
     , (2781988468,   5,         50) /* EncumbranceVal */
     , (2781988468,  11,         25) /* MaxStackSize */
     , (2781988468,  12,          5) /* StackSize */
     , (2781988468,  18,          1) /* UiEffects - Magical */
     , (2781988468,  19,       5000) /* Value */
     , (2781988468,  94,         16) /* TargetType - Creature */
     , (2781988468, 106,        210) /* ItemSpellcraft */
     , (2781988468, 107,         50) /* ItemCurMana */
     , (2781988468, 108,         50) /* ItemMaxMana */
     , (2781988468, 109,          0) /* ItemDifficulty */
     , (2781988468, 110,          0) /* ItemAllegianceRankLimit */
     , (2781988468, 151,          2) /* HookType - Wall */
     , (2781988468, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781988468, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781988468,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2781988468,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781988468,   1,   33556769) /* Setup */
     , (2781988468,   8,      11569) /* Icon */
     , (2781988468,  28,        157) /* Spell - SummonPortal1 */
     , (2781988468,  52,          0) /* IconUnderlay */
     , (2781988468, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781988468,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2781988468,   157,      2) ;
