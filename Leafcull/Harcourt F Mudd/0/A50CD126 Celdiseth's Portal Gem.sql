INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769080614, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769080614,   1,       2048) /* ItemType - Gem */
     , (2769080614,   5,        250) /* EncumbranceVal */
     , (2769080614,  11,         25) /* MaxStackSize */
     , (2769080614,  12,         25) /* StackSize */
     , (2769080614,  18,          1) /* UiEffects - Magical */
     , (2769080614,  19,      25000) /* Value */
     , (2769080614,  94,         16) /* TargetType - Creature */
     , (2769080614, 106,        210) /* ItemSpellcraft */
     , (2769080614, 107,         50) /* ItemCurMana */
     , (2769080614, 108,         50) /* ItemMaxMana */
     , (2769080614, 109,          0) /* ItemDifficulty */
     , (2769080614, 110,          0) /* ItemAllegianceRankLimit */
     , (2769080614, 151,          2) /* HookType - Wall */
     , (2769080614, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769080614, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769080614,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2769080614,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769080614,   1,   33556769) /* Setup */
     , (2769080614,   8,      11569) /* Icon */
     , (2769080614,  28,        157) /* Spell - SummonPortal1 */
     , (2769080614,  52,          0) /* IconUnderlay */
     , (2769080614, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769080614,   2, 2151852136) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2769080614,   157,      2) ;
