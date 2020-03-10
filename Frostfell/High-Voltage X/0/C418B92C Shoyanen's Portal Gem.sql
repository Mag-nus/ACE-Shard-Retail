INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3289954604, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3289954604,   1,       2048) /* ItemType - Gem */
     , (3289954604,   5,         80) /* EncumbranceVal */
     , (3289954604,  11,         25) /* MaxStackSize */
     , (3289954604,  12,          8) /* StackSize */
     , (3289954604,  18,          1) /* UiEffects - Magical */
     , (3289954604,  19,       8000) /* Value */
     , (3289954604,  94,         16) /* TargetType - Creature */
     , (3289954604, 106,        210) /* ItemSpellcraft */
     , (3289954604, 107,         50) /* ItemCurMana */
     , (3289954604, 108,         50) /* ItemMaxMana */
     , (3289954604, 109,          0) /* ItemDifficulty */
     , (3289954604, 110,          0) /* ItemAllegianceRankLimit */
     , (3289954604, 151,          2) /* HookType - Wall */
     , (3289954604, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3289954604, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3289954604,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3289954604,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3289954604,   1,   33556769) /* Setup */
     , (3289954604,   8,      11573) /* Icon */
     , (3289954604,  28,        157) /* Spell - SummonPortal1 */
     , (3289954604,  52,          0) /* IconUnderlay */
     , (3289954604, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3289954604,   2, 2653681652) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3289954604,   157,      2) ;
