INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665727, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665727,   1,       2048) /* ItemType - Gem */
     , (2150665727,   5,        250) /* EncumbranceVal */
     , (2150665727,  11,         25) /* MaxStackSize */
     , (2150665727,  12,         25) /* StackSize */
     , (2150665727,  18,          1) /* UiEffects - Magical */
     , (2150665727,  19,      25000) /* Value */
     , (2150665727,  94,         16) /* TargetType - Creature */
     , (2150665727, 106,        210) /* ItemSpellcraft */
     , (2150665727, 107,         50) /* ItemCurMana */
     , (2150665727, 108,         50) /* ItemMaxMana */
     , (2150665727, 109,          0) /* ItemDifficulty */
     , (2150665727, 110,          0) /* ItemAllegianceRankLimit */
     , (2150665727, 151,          2) /* HookType - Wall */
     , (2150665727, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665727, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665727,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2150665727,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665727,   1,   33556769) /* Setup */
     , (2150665727,   8,      11573) /* Icon */
     , (2150665727,  28,        157) /* Spell - SummonPortal1 */
     , (2150665727,  52,          0) /* IconUnderlay */
     , (2150665727, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665727,   2, 2150665720) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665727,   157,      2) ;
