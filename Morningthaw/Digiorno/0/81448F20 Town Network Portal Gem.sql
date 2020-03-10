INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168753952, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168753952,   1,       2048) /* ItemType - Gem */
     , (2168753952,   5,        230) /* EncumbranceVal */
     , (2168753952,  11,         25) /* MaxStackSize */
     , (2168753952,  12,         23) /* StackSize */
     , (2168753952,  18,          1) /* UiEffects - Magical */
     , (2168753952,  19,      11500) /* Value */
     , (2168753952,  94,         16) /* TargetType - Creature */
     , (2168753952, 106,        210) /* ItemSpellcraft */
     , (2168753952, 107,         50) /* ItemCurMana */
     , (2168753952, 108,         50) /* ItemMaxMana */
     , (2168753952, 109,          0) /* ItemDifficulty */
     , (2168753952, 110,          0) /* ItemAllegianceRankLimit */
     , (2168753952, 151,          2) /* HookType - Wall */
     , (2168753952, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168753952, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168753952,   1, 'Town Network Portal Gem') /* Name */
     , (2168753952,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168753952,   1,   33556769) /* Setup */
     , (2168753952,   8,      11562) /* Icon */
     , (2168753952,  28,        157) /* Spell - SummonPortal1 */
     , (2168753952,  52,          0) /* IconUnderlay */
     , (2168753952, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168753952,   2, 2169484119) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168753952,   157,      2) ;
