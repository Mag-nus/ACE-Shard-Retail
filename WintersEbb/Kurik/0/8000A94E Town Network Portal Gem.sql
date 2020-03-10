INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526990, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526990,   1,       2048) /* ItemType - Gem */
     , (2147526990,   5,        220) /* EncumbranceVal */
     , (2147526990,  11,         25) /* MaxStackSize */
     , (2147526990,  12,         22) /* StackSize */
     , (2147526990,  18,          1) /* UiEffects - Magical */
     , (2147526990,  19,      11000) /* Value */
     , (2147526990,  94,         16) /* TargetType - Creature */
     , (2147526990, 106,        210) /* ItemSpellcraft */
     , (2147526990, 107,         50) /* ItemCurMana */
     , (2147526990, 108,         50) /* ItemMaxMana */
     , (2147526990, 109,          0) /* ItemDifficulty */
     , (2147526990, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526990, 151,          2) /* HookType - Wall */
     , (2147526990, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526990, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526990,   1, 'Town Network Portal Gem') /* Name */
     , (2147526990,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526990,   1,   33556769) /* Setup */
     , (2147526990,   8,      11562) /* Icon */
     , (2147526990,  28,        157) /* Spell - SummonPortal1 */
     , (2147526990,  52,          0) /* IconUnderlay */
     , (2147526990, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526990,   2, 2147526976) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526990,   157,      2) ;
