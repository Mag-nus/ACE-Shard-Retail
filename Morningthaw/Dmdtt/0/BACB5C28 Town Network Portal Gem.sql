INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3133889576, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3133889576,   1,       2048) /* ItemType - Gem */
     , (3133889576,   5,        140) /* EncumbranceVal */
     , (3133889576,  11,         25) /* MaxStackSize */
     , (3133889576,  12,         14) /* StackSize */
     , (3133889576,  18,          1) /* UiEffects - Magical */
     , (3133889576,  19,       7000) /* Value */
     , (3133889576,  94,         16) /* TargetType - Creature */
     , (3133889576, 106,        210) /* ItemSpellcraft */
     , (3133889576, 107,         50) /* ItemCurMana */
     , (3133889576, 108,         50) /* ItemMaxMana */
     , (3133889576, 109,          0) /* ItemDifficulty */
     , (3133889576, 110,          0) /* ItemAllegianceRankLimit */
     , (3133889576, 151,          2) /* HookType - Wall */
     , (3133889576, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3133889576, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3133889576,   1, 'Town Network Portal Gem') /* Name */
     , (3133889576,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3133889576,   1,   33556769) /* Setup */
     , (3133889576,   8,      11562) /* Icon */
     , (3133889576,  28,        157) /* Spell - SummonPortal1 */
     , (3133889576,  52,          0) /* IconUnderlay */
     , (3133889576, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3133889576,   2, 3132899185) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3133889576,   157,      2) ;
