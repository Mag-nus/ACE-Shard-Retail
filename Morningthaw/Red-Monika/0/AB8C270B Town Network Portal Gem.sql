INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878088971, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878088971,   1,       2048) /* ItemType - Gem */
     , (2878088971,   5,         20) /* EncumbranceVal */
     , (2878088971,  11,         25) /* MaxStackSize */
     , (2878088971,  12,          2) /* StackSize */
     , (2878088971,  18,          1) /* UiEffects - Magical */
     , (2878088971,  19,       1000) /* Value */
     , (2878088971,  94,         16) /* TargetType - Creature */
     , (2878088971, 106,        210) /* ItemSpellcraft */
     , (2878088971, 107,         50) /* ItemCurMana */
     , (2878088971, 108,         50) /* ItemMaxMana */
     , (2878088971, 109,          0) /* ItemDifficulty */
     , (2878088971, 110,          0) /* ItemAllegianceRankLimit */
     , (2878088971, 151,          2) /* HookType - Wall */
     , (2878088971, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878088971, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878088971,   1, 'Town Network Portal Gem') /* Name */
     , (2878088971,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878088971,   1,   33556769) /* Setup */
     , (2878088971,   8,      11562) /* Icon */
     , (2878088971,  28,        157) /* Spell - SummonPortal1 */
     , (2878088971,  52,          0) /* IconUnderlay */
     , (2878088971, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878088971,   2, 3045662016) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2878088971,   157,      2) ;
