INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796372426, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796372426,   1,       2048) /* ItemType - Gem */
     , (2796372426,   5,        250) /* EncumbranceVal */
     , (2796372426,  11,         25) /* MaxStackSize */
     , (2796372426,  12,         25) /* StackSize */
     , (2796372426,  18,          1) /* UiEffects - Magical */
     , (2796372426,  19,      12500) /* Value */
     , (2796372426,  94,         16) /* TargetType - Creature */
     , (2796372426, 106,        210) /* ItemSpellcraft */
     , (2796372426, 107,         50) /* ItemCurMana */
     , (2796372426, 108,         50) /* ItemMaxMana */
     , (2796372426, 109,          0) /* ItemDifficulty */
     , (2796372426, 110,          0) /* ItemAllegianceRankLimit */
     , (2796372426, 151,          2) /* HookType - Wall */
     , (2796372426, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796372426, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796372426,   1, 'Town Network Portal Gem') /* Name */
     , (2796372426,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796372426,   1,   33556769) /* Setup */
     , (2796372426,   8,      11562) /* Icon */
     , (2796372426,  28,        157) /* Spell - SummonPortal1 */
     , (2796372426,  52,          0) /* IconUnderlay */
     , (2796372426, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796372426,   2, 2738338949) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2796372426,   157,      2) ;
