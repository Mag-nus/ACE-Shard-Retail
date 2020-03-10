INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707728, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707728,   1,       2048) /* ItemType - Gem */
     , (2166707728,   5,        250) /* EncumbranceVal */
     , (2166707728,  11,         25) /* MaxStackSize */
     , (2166707728,  12,         25) /* StackSize */
     , (2166707728,  18,          1) /* UiEffects - Magical */
     , (2166707728,  19,      12500) /* Value */
     , (2166707728,  94,         16) /* TargetType - Creature */
     , (2166707728, 106,        210) /* ItemSpellcraft */
     , (2166707728, 107,         50) /* ItemCurMana */
     , (2166707728, 108,         50) /* ItemMaxMana */
     , (2166707728, 109,          0) /* ItemDifficulty */
     , (2166707728, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707728, 151,          2) /* HookType - Wall */
     , (2166707728, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707728, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707728,   1, 'Town Network Portal Gem') /* Name */
     , (2166707728,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707728,   1,   33556769) /* Setup */
     , (2166707728,   8,      11562) /* Icon */
     , (2166707728,  28,        157) /* Spell - SummonPortal1 */
     , (2166707728,  52,          0) /* IconUnderlay */
     , (2166707728, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707728,   2, 2166707722) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707728,   157,      2) ;
