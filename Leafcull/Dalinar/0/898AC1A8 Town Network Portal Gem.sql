INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2307572136, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2307572136,   1,       2048) /* ItemType - Gem */
     , (2307572136,   5,        190) /* EncumbranceVal */
     , (2307572136,  11,         25) /* MaxStackSize */
     , (2307572136,  12,         19) /* StackSize */
     , (2307572136,  18,          1) /* UiEffects - Magical */
     , (2307572136,  19,       9500) /* Value */
     , (2307572136,  94,         16) /* TargetType - Creature */
     , (2307572136, 106,        210) /* ItemSpellcraft */
     , (2307572136, 107,         50) /* ItemCurMana */
     , (2307572136, 108,         50) /* ItemMaxMana */
     , (2307572136, 109,          0) /* ItemDifficulty */
     , (2307572136, 110,          0) /* ItemAllegianceRankLimit */
     , (2307572136, 151,          2) /* HookType - Wall */
     , (2307572136, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2307572136, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2307572136,   1, 'Town Network Portal Gem') /* Name */
     , (2307572136,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2307572136,   1,   33556769) /* Setup */
     , (2307572136,   8,      11562) /* Icon */
     , (2307572136,  28,        157) /* Spell - SummonPortal1 */
     , (2307572136,  52,          0) /* IconUnderlay */
     , (2307572136, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2307572136,   2, 2151892783) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2307572136,   157,      2) ;
