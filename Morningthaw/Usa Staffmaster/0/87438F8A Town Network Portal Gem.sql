INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2269351818, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2269351818,   1,       2048) /* ItemType - Gem */
     , (2269351818,   5,        180) /* EncumbranceVal */
     , (2269351818,  11,         25) /* MaxStackSize */
     , (2269351818,  12,         18) /* StackSize */
     , (2269351818,  18,          1) /* UiEffects - Magical */
     , (2269351818,  19,       9000) /* Value */
     , (2269351818,  94,         16) /* TargetType - Creature */
     , (2269351818, 106,        210) /* ItemSpellcraft */
     , (2269351818, 107,         50) /* ItemCurMana */
     , (2269351818, 108,         50) /* ItemMaxMana */
     , (2269351818, 109,          0) /* ItemDifficulty */
     , (2269351818, 110,          0) /* ItemAllegianceRankLimit */
     , (2269351818, 151,          2) /* HookType - Wall */
     , (2269351818, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2269351818, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2269351818,   1, 'Town Network Portal Gem') /* Name */
     , (2269351818,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2269351818,   1,   33556769) /* Setup */
     , (2269351818,   8,      11562) /* Icon */
     , (2269351818,  28,        157) /* Spell - SummonPortal1 */
     , (2269351818,  52,          0) /* IconUnderlay */
     , (2269351818, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2269351818,   2, 2148045199) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2269351818,   157,      2) ;
