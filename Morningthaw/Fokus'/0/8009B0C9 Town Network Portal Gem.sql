INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148118729, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148118729,   1,       2048) /* ItemType - Gem */
     , (2148118729,   5,         50) /* EncumbranceVal */
     , (2148118729,  11,         25) /* MaxStackSize */
     , (2148118729,  12,          5) /* StackSize */
     , (2148118729,  18,          1) /* UiEffects - Magical */
     , (2148118729,  19,       2500) /* Value */
     , (2148118729,  94,         16) /* TargetType - Creature */
     , (2148118729, 106,        210) /* ItemSpellcraft */
     , (2148118729, 107,         50) /* ItemCurMana */
     , (2148118729, 108,         50) /* ItemMaxMana */
     , (2148118729, 109,          0) /* ItemDifficulty */
     , (2148118729, 110,          0) /* ItemAllegianceRankLimit */
     , (2148118729, 151,          2) /* HookType - Wall */
     , (2148118729, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148118729, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148118729,   1, 'Town Network Portal Gem') /* Name */
     , (2148118729,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148118729,   1,   33556769) /* Setup */
     , (2148118729,   8,      11562) /* Icon */
     , (2148118729,  28,        157) /* Spell - SummonPortal1 */
     , (2148118729,  52,          0) /* IconUnderlay */
     , (2148118729, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148118729,   2, 2148118719) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148118729,   157,      2) ;
