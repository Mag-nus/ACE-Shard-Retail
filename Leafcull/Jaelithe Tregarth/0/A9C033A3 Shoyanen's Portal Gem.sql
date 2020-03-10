INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847945635, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847945635,   1,       2048) /* ItemType - Gem */
     , (2847945635,   5,        180) /* EncumbranceVal */
     , (2847945635,  11,         25) /* MaxStackSize */
     , (2847945635,  12,         18) /* StackSize */
     , (2847945635,  18,          1) /* UiEffects - Magical */
     , (2847945635,  19,      18000) /* Value */
     , (2847945635,  94,         16) /* TargetType - Creature */
     , (2847945635, 106,        210) /* ItemSpellcraft */
     , (2847945635, 107,         50) /* ItemCurMana */
     , (2847945635, 108,         50) /* ItemMaxMana */
     , (2847945635, 109,          0) /* ItemDifficulty */
     , (2847945635, 110,          0) /* ItemAllegianceRankLimit */
     , (2847945635, 151,          2) /* HookType - Wall */
     , (2847945635, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2847945635, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847945635,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2847945635,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847945635,   1,   33556769) /* Setup */
     , (2847945635,   8,      11573) /* Icon */
     , (2847945635,  28,        157) /* Spell - SummonPortal1 */
     , (2847945635,  52,          0) /* IconUnderlay */
     , (2847945635, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847945635,   2, 2150665742) /* Container */
     , (2847945635,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2847945635,   157,      2) ;
