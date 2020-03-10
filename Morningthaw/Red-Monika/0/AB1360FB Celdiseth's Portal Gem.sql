INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870173947, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870173947,   1,       2048) /* ItemType - Gem */
     , (2870173947,   5,         50) /* EncumbranceVal */
     , (2870173947,  11,         25) /* MaxStackSize */
     , (2870173947,  12,          5) /* StackSize */
     , (2870173947,  18,          1) /* UiEffects - Magical */
     , (2870173947,  19,       5000) /* Value */
     , (2870173947,  94,         16) /* TargetType - Creature */
     , (2870173947, 106,        210) /* ItemSpellcraft */
     , (2870173947, 107,         50) /* ItemCurMana */
     , (2870173947, 108,         50) /* ItemMaxMana */
     , (2870173947, 109,          0) /* ItemDifficulty */
     , (2870173947, 110,          0) /* ItemAllegianceRankLimit */
     , (2870173947, 151,          2) /* HookType - Wall */
     , (2870173947, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870173947, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870173947,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2870173947,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870173947,   1,   33556769) /* Setup */
     , (2870173947,   8,      11569) /* Icon */
     , (2870173947,  28,        157) /* Spell - SummonPortal1 */
     , (2870173947,  52,          0) /* IconUnderlay */
     , (2870173947, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870173947,   2, 3045662016) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2870173947,   157,      2) ;
