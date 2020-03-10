INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878190732, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878190732,   1,       2048) /* ItemType - Gem */
     , (2878190732,   5,         40) /* EncumbranceVal */
     , (2878190732,  11,         25) /* MaxStackSize */
     , (2878190732,  12,          4) /* StackSize */
     , (2878190732,  18,          1) /* UiEffects - Magical */
     , (2878190732,  19,       2000) /* Value */
     , (2878190732,  94,         16) /* TargetType - Creature */
     , (2878190732, 106,        210) /* ItemSpellcraft */
     , (2878190732, 107,         50) /* ItemCurMana */
     , (2878190732, 108,         50) /* ItemMaxMana */
     , (2878190732, 109,          0) /* ItemDifficulty */
     , (2878190732, 110,          0) /* ItemAllegianceRankLimit */
     , (2878190732, 151,          2) /* HookType - Wall */
     , (2878190732, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878190732, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878190732,   1, 'Town Network Portal Gem') /* Name */
     , (2878190732,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878190732,   1,   33556769) /* Setup */
     , (2878190732,   8,      11562) /* Icon */
     , (2878190732,  28,        157) /* Spell - SummonPortal1 */
     , (2878190732,  52,          0) /* IconUnderlay */
     , (2878190732, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878190732,   2, 3024134230) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2878190732,   157,      2) ;
