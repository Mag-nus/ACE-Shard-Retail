INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3292793051, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3292793051,   1,       2048) /* ItemType - Gem */
     , (3292793051,   5,        100) /* EncumbranceVal */
     , (3292793051,  11,         25) /* MaxStackSize */
     , (3292793051,  12,         10) /* StackSize */
     , (3292793051,  18,          1) /* UiEffects - Magical */
     , (3292793051,  19,      10000) /* Value */
     , (3292793051,  94,         16) /* TargetType - Creature */
     , (3292793051, 106,        210) /* ItemSpellcraft */
     , (3292793051, 107,         50) /* ItemCurMana */
     , (3292793051, 108,         50) /* ItemMaxMana */
     , (3292793051, 109,          0) /* ItemDifficulty */
     , (3292793051, 110,          0) /* ItemAllegianceRankLimit */
     , (3292793051, 151,          2) /* HookType - Wall */
     , (3292793051, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3292793051, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3292793051,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3292793051,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3292793051,   1,   33556769) /* Setup */
     , (3292793051,   8,      11573) /* Icon */
     , (3292793051,  28,        157) /* Spell - SummonPortal1 */
     , (3292793051,  52,          0) /* IconUnderlay */
     , (3292793051, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3292793051,   2, 2653820560) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3292793051,   157,      2) ;
