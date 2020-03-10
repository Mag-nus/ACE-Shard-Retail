INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3228283388, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228283388,   1,       2048) /* ItemType - Gem */
     , (3228283388,   5,        210) /* EncumbranceVal */
     , (3228283388,  11,         25) /* MaxStackSize */
     , (3228283388,  12,         21) /* StackSize */
     , (3228283388,  18,          1) /* UiEffects - Magical */
     , (3228283388,  19,      10500) /* Value */
     , (3228283388,  94,         16) /* TargetType - Creature */
     , (3228283388, 106,        210) /* ItemSpellcraft */
     , (3228283388, 107,         50) /* ItemCurMana */
     , (3228283388, 108,         50) /* ItemMaxMana */
     , (3228283388, 109,          0) /* ItemDifficulty */
     , (3228283388, 110,          0) /* ItemAllegianceRankLimit */
     , (3228283388, 151,          2) /* HookType - Wall */
     , (3228283388, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228283388, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228283388,   1, 'Town Network Portal Gem') /* Name */
     , (3228283388,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228283388,   1,   33556769) /* Setup */
     , (3228283388,   8,      11562) /* Icon */
     , (3228283388,  28,        157) /* Spell - SummonPortal1 */
     , (3228283388,  52,          0) /* IconUnderlay */
     , (3228283388, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3228283388,   2, 2147671632) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3228283388,   157,      2) ;
