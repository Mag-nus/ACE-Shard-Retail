INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150535698, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150535698,   1,       2048) /* ItemType - Gem */
     , (2150535698,   5,        220) /* EncumbranceVal */
     , (2150535698,  11,         25) /* MaxStackSize */
     , (2150535698,  12,         22) /* StackSize */
     , (2150535698,  18,          1) /* UiEffects - Magical */
     , (2150535698,  19,      22000) /* Value */
     , (2150535698,  94,         16) /* TargetType - Creature */
     , (2150535698, 106,        210) /* ItemSpellcraft */
     , (2150535698, 107,         50) /* ItemCurMana */
     , (2150535698, 108,         50) /* ItemMaxMana */
     , (2150535698, 109,          0) /* ItemDifficulty */
     , (2150535698, 110,          0) /* ItemAllegianceRankLimit */
     , (2150535698, 151,          2) /* HookType - Wall */
     , (2150535698, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150535698, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150535698,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2150535698,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150535698,   1,   33556769) /* Setup */
     , (2150535698,   8,      11569) /* Icon */
     , (2150535698,  28,        157) /* Spell - SummonPortal1 */
     , (2150535698,  52,          0) /* IconUnderlay */
     , (2150535698, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150535698,   2, 2150502396) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150535698,   157,      2) ;
