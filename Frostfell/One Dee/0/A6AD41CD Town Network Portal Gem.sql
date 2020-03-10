INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796372429, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796372429,   1,       2048) /* ItemType - Gem */
     , (2796372429,   5,        220) /* EncumbranceVal */
     , (2796372429,  11,         25) /* MaxStackSize */
     , (2796372429,  12,         22) /* StackSize */
     , (2796372429,  18,          1) /* UiEffects - Magical */
     , (2796372429,  19,      11000) /* Value */
     , (2796372429,  94,         16) /* TargetType - Creature */
     , (2796372429, 106,        210) /* ItemSpellcraft */
     , (2796372429, 107,         50) /* ItemCurMana */
     , (2796372429, 108,         50) /* ItemMaxMana */
     , (2796372429, 109,          0) /* ItemDifficulty */
     , (2796372429, 110,          0) /* ItemAllegianceRankLimit */
     , (2796372429, 151,          2) /* HookType - Wall */
     , (2796372429, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796372429, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796372429,   1, 'Town Network Portal Gem') /* Name */
     , (2796372429,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796372429,   1,   33556769) /* Setup */
     , (2796372429,   8,      11562) /* Icon */
     , (2796372429,  28,        157) /* Spell - SummonPortal1 */
     , (2796372429,  52,          0) /* IconUnderlay */
     , (2796372429, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796372429,   2, 2672364444) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2796372429,   157,      2) ;
