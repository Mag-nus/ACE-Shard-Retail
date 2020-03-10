INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2914970596, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914970596,   1,       2048) /* ItemType - Gem */
     , (2914970596,   5,        240) /* EncumbranceVal */
     , (2914970596,  11,         25) /* MaxStackSize */
     , (2914970596,  12,         24) /* StackSize */
     , (2914970596,  18,          1) /* UiEffects - Magical */
     , (2914970596,  19,      12000) /* Value */
     , (2914970596,  94,         16) /* TargetType - Creature */
     , (2914970596, 106,        210) /* ItemSpellcraft */
     , (2914970596, 107,         50) /* ItemCurMana */
     , (2914970596, 108,         50) /* ItemMaxMana */
     , (2914970596, 109,          0) /* ItemDifficulty */
     , (2914970596, 110,          0) /* ItemAllegianceRankLimit */
     , (2914970596, 151,          2) /* HookType - Wall */
     , (2914970596, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2914970596, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914970596,   1, 'Town Network Portal Gem') /* Name */
     , (2914970596,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914970596,   1,   33556769) /* Setup */
     , (2914970596,   8,      11562) /* Icon */
     , (2914970596,  28,        157) /* Spell - SummonPortal1 */
     , (2914970596,  52,          0) /* IconUnderlay */
     , (2914970596, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2914970596,   2, 2150392864) /* Container */
     , (2914970596,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2914970596,   157,      2) ;
