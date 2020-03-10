INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154239411, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154239411,   1,       2048) /* ItemType - Gem */
     , (2154239411,   5,        180) /* EncumbranceVal */
     , (2154239411,  11,         25) /* MaxStackSize */
     , (2154239411,  12,         18) /* StackSize */
     , (2154239411,  18,          1) /* UiEffects - Magical */
     , (2154239411,  19,       9000) /* Value */
     , (2154239411,  94,         16) /* TargetType - Creature */
     , (2154239411, 106,        210) /* ItemSpellcraft */
     , (2154239411, 107,         50) /* ItemCurMana */
     , (2154239411, 108,         50) /* ItemMaxMana */
     , (2154239411, 109,          0) /* ItemDifficulty */
     , (2154239411, 110,          0) /* ItemAllegianceRankLimit */
     , (2154239411, 151,          2) /* HookType - Wall */
     , (2154239411, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154239411, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154239411,   1, 'Town Network Portal Gem') /* Name */
     , (2154239411,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239411,   1,   33556769) /* Setup */
     , (2154239411,   8,      11562) /* Icon */
     , (2154239411,  28,        157) /* Spell - SummonPortal1 */
     , (2154239411,  52,          0) /* IconUnderlay */
     , (2154239411, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239411,   2, 2767654328) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154239411,   157,      2) ;
