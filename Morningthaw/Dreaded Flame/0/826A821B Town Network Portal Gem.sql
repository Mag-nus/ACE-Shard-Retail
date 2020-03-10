INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188018203, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188018203,   1,       2048) /* ItemType - Gem */
     , (2188018203,   5,         90) /* EncumbranceVal */
     , (2188018203,  11,         25) /* MaxStackSize */
     , (2188018203,  12,          9) /* StackSize */
     , (2188018203,  18,          1) /* UiEffects - Magical */
     , (2188018203,  19,       4500) /* Value */
     , (2188018203,  94,         16) /* TargetType - Creature */
     , (2188018203, 106,        210) /* ItemSpellcraft */
     , (2188018203, 107,         50) /* ItemCurMana */
     , (2188018203, 108,         50) /* ItemMaxMana */
     , (2188018203, 109,          0) /* ItemDifficulty */
     , (2188018203, 110,          0) /* ItemAllegianceRankLimit */
     , (2188018203, 151,          2) /* HookType - Wall */
     , (2188018203, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188018203, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188018203,   1, 'Town Network Portal Gem') /* Name */
     , (2188018203,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188018203,   1,   33556769) /* Setup */
     , (2188018203,   8,      11562) /* Icon */
     , (2188018203,  28,        157) /* Spell - SummonPortal1 */
     , (2188018203,  52,          0) /* IconUnderlay */
     , (2188018203, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188018203,   2, 2188001897) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188018203,   157,      2) ;
