INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878089169, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878089169,   1,       2048) /* ItemType - Gem */
     , (2878089169,   5,        180) /* EncumbranceVal */
     , (2878089169,  11,         25) /* MaxStackSize */
     , (2878089169,  12,         18) /* StackSize */
     , (2878089169,  18,          1) /* UiEffects - Magical */
     , (2878089169,  19,       9000) /* Value */
     , (2878089169,  94,         16) /* TargetType - Creature */
     , (2878089169, 106,        210) /* ItemSpellcraft */
     , (2878089169, 107,         50) /* ItemCurMana */
     , (2878089169, 108,         50) /* ItemMaxMana */
     , (2878089169, 109,          0) /* ItemDifficulty */
     , (2878089169, 110,          0) /* ItemAllegianceRankLimit */
     , (2878089169, 151,          2) /* HookType - Wall */
     , (2878089169, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878089169, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878089169,   1, 'Town Network Portal Gem') /* Name */
     , (2878089169,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878089169,   1,   33556769) /* Setup */
     , (2878089169,   8,      11562) /* Icon */
     , (2878089169,  28,        157) /* Spell - SummonPortal1 */
     , (2878089169,  52,          0) /* IconUnderlay */
     , (2878089169, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878089169,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2878089169,   157,      2) ;
