INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620851463, 31861, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620851463,   1,       2048) /* ItemType - Gem */
     , (2620851463,   5,        180) /* EncumbranceVal */
     , (2620851463,  11,         25) /* MaxStackSize */
     , (2620851463,  12,         18) /* StackSize */
     , (2620851463,  18,          1) /* UiEffects - Magical */
     , (2620851463,  19,       9000) /* Value */
     , (2620851463,  94,         16) /* TargetType - Creature */
     , (2620851463, 106,        210) /* ItemSpellcraft */
     , (2620851463, 107,         50) /* ItemCurMana */
     , (2620851463, 108,         50) /* ItemMaxMana */
     , (2620851463, 109,          0) /* ItemDifficulty */
     , (2620851463, 110,          0) /* ItemAllegianceRankLimit */
     , (2620851463, 151,          2) /* HookType - Wall */
     , (2620851463, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620851463, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620851463,   1, 'Fort Tethana Portal Gem') /* Name */
     , (2620851463,  16, 'Use this gem to summon a short-lived portal to Fort Tethana.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620851463,   1,   33556769) /* Setup */
     , (2620851463,   8,      11562) /* Icon */
     , (2620851463,  28,        157) /* Spell - SummonPortal1 */
     , (2620851463,  52,          0) /* IconUnderlay */
     , (2620851463, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620851463,   2, 2620854987) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620851463,   157,      2) ;
