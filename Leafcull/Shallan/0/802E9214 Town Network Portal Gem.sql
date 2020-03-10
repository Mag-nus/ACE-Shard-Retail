INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150535700, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150535700,   1,       2048) /* ItemType - Gem */
     , (2150535700,   5,        250) /* EncumbranceVal */
     , (2150535700,  11,         25) /* MaxStackSize */
     , (2150535700,  12,         25) /* StackSize */
     , (2150535700,  18,          1) /* UiEffects - Magical */
     , (2150535700,  19,      12500) /* Value */
     , (2150535700,  94,         16) /* TargetType - Creature */
     , (2150535700, 106,        210) /* ItemSpellcraft */
     , (2150535700, 107,         50) /* ItemCurMana */
     , (2150535700, 108,         50) /* ItemMaxMana */
     , (2150535700, 109,          0) /* ItemDifficulty */
     , (2150535700, 110,          0) /* ItemAllegianceRankLimit */
     , (2150535700, 151,          2) /* HookType - Wall */
     , (2150535700, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150535700, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150535700,   1, 'Town Network Portal Gem') /* Name */
     , (2150535700,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150535700,   1,   33556769) /* Setup */
     , (2150535700,   8,      11562) /* Icon */
     , (2150535700,  28,        157) /* Spell - SummonPortal1 */
     , (2150535700,  52,          0) /* IconUnderlay */
     , (2150535700, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150535700,   2, 2150502396) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150535700,   157,      2) ;
