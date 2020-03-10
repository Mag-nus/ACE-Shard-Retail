INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2532751261, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2532751261,   1,       2048) /* ItemType - Gem */
     , (2532751261,   5,        100) /* EncumbranceVal */
     , (2532751261,  11,         25) /* MaxStackSize */
     , (2532751261,  12,         10) /* StackSize */
     , (2532751261,  18,          1) /* UiEffects - Magical */
     , (2532751261,  19,       5000) /* Value */
     , (2532751261,  94,         16) /* TargetType - Creature */
     , (2532751261, 106,        210) /* ItemSpellcraft */
     , (2532751261, 107,         50) /* ItemCurMana */
     , (2532751261, 108,         50) /* ItemMaxMana */
     , (2532751261, 109,          0) /* ItemDifficulty */
     , (2532751261, 110,          0) /* ItemAllegianceRankLimit */
     , (2532751261, 151,          2) /* HookType - Wall */
     , (2532751261, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2532751261, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2532751261,   1, 'Town Network Portal Gem') /* Name */
     , (2532751261,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2532751261,   1,   33556769) /* Setup */
     , (2532751261,   8,      11562) /* Icon */
     , (2532751261,  28,        157) /* Spell - SummonPortal1 */
     , (2532751261,  52,          0) /* IconUnderlay */
     , (2532751261, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2532751261,   2, 2517359516) /* Container */
     , (2532751261,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2532751261,   157,      2) ;
