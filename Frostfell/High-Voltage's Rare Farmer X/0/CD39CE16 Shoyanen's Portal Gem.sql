INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3443117590, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3443117590,   1,       2048) /* ItemType - Gem */
     , (3443117590,   5,        100) /* EncumbranceVal */
     , (3443117590,  11,         25) /* MaxStackSize */
     , (3443117590,  12,         10) /* StackSize */
     , (3443117590,  18,          1) /* UiEffects - Magical */
     , (3443117590,  19,      10000) /* Value */
     , (3443117590,  94,         16) /* TargetType - Creature */
     , (3443117590, 106,        210) /* ItemSpellcraft */
     , (3443117590, 107,         50) /* ItemCurMana */
     , (3443117590, 108,         50) /* ItemMaxMana */
     , (3443117590, 109,          0) /* ItemDifficulty */
     , (3443117590, 110,          0) /* ItemAllegianceRankLimit */
     , (3443117590, 151,          2) /* HookType - Wall */
     , (3443117590, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3443117590, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3443117590,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3443117590,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3443117590,   1,   33556769) /* Setup */
     , (3443117590,   8,      11573) /* Icon */
     , (3443117590,  28,        157) /* Spell - SummonPortal1 */
     , (3443117590,  52,          0) /* IconUnderlay */
     , (3443117590, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3443117590,   2, 3444503555) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3443117590,   157,      2) ;
