INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3134017993, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134017993,   1,       2048) /* ItemType - Gem */
     , (3134017993,   5,        250) /* EncumbranceVal */
     , (3134017993,  11,         25) /* MaxStackSize */
     , (3134017993,  12,         25) /* StackSize */
     , (3134017993,  18,          1) /* UiEffects - Magical */
     , (3134017993,  19,      25000) /* Value */
     , (3134017993,  94,         16) /* TargetType - Creature */
     , (3134017993, 106,        210) /* ItemSpellcraft */
     , (3134017993, 107,         50) /* ItemCurMana */
     , (3134017993, 108,         50) /* ItemMaxMana */
     , (3134017993, 109,          0) /* ItemDifficulty */
     , (3134017993, 110,          0) /* ItemAllegianceRankLimit */
     , (3134017993, 151,          2) /* HookType - Wall */
     , (3134017993, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134017993, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134017993,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3134017993,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134017993,   1,   33556769) /* Setup */
     , (3134017993,   8,      11569) /* Icon */
     , (3134017993,  28,        157) /* Spell - SummonPortal1 */
     , (3134017993,  52,          0) /* IconUnderlay */
     , (3134017993, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134017993,   2, 3132899185) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3134017993,   157,      2) ;
