INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188002776, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188002776,   1,       2048) /* ItemType - Gem */
     , (2188002776,   5,        250) /* EncumbranceVal */
     , (2188002776,  11,         25) /* MaxStackSize */
     , (2188002776,  12,         25) /* StackSize */
     , (2188002776,  18,          1) /* UiEffects - Magical */
     , (2188002776,  19,      25000) /* Value */
     , (2188002776,  94,         16) /* TargetType - Creature */
     , (2188002776, 106,        210) /* ItemSpellcraft */
     , (2188002776, 107,         50) /* ItemCurMana */
     , (2188002776, 108,         50) /* ItemMaxMana */
     , (2188002776, 109,          0) /* ItemDifficulty */
     , (2188002776, 110,          0) /* ItemAllegianceRankLimit */
     , (2188002776, 151,          2) /* HookType - Wall */
     , (2188002776, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188002776, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188002776,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2188002776,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188002776,   1,   33556769) /* Setup */
     , (2188002776,   8,      11573) /* Icon */
     , (2188002776,  28,        157) /* Spell - SummonPortal1 */
     , (2188002776,  52,          0) /* IconUnderlay */
     , (2188002776, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188002776,   2, 2188017898) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188002776,   157,      2) ;
