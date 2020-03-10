INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665726, 30046, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665726,   1,       2048) /* ItemType - Gem */
     , (2150665726,   5,         50) /* EncumbranceVal */
     , (2150665726,  11,         25) /* MaxStackSize */
     , (2150665726,  12,          5) /* StackSize */
     , (2150665726,  18,          1) /* UiEffects - Magical */
     , (2150665726,  19,       2500) /* Value */
     , (2150665726,  94,         16) /* TargetType - Creature */
     , (2150665726, 106,        210) /* ItemSpellcraft */
     , (2150665726, 107,         50) /* ItemCurMana */
     , (2150665726, 108,         50) /* ItemMaxMana */
     , (2150665726, 109,          0) /* ItemDifficulty */
     , (2150665726, 110,          0) /* ItemAllegianceRankLimit */
     , (2150665726, 151,          2) /* HookType - Wall */
     , (2150665726, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665726, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665726,   1, 'Silyun Portal Gem') /* Name */
     , (2150665726,  16, 'Use this gem to summon a short-lived portal to Silyun.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665726,   1,   33556769) /* Setup */
     , (2150665726,   8,      11562) /* Icon */
     , (2150665726,  28,        157) /* Spell - SummonPortal1 */
     , (2150665726,  52,          0) /* IconUnderlay */
     , (2150665726, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665726,   2, 2150665720) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665726,   157,      2) ;
