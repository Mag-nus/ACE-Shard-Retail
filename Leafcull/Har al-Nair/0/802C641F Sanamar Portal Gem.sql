INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392863, 30268, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392863,   1,       2048) /* ItemType - Gem */
     , (2150392863,   5,         10) /* EncumbranceVal */
     , (2150392863,  11,         25) /* MaxStackSize */
     , (2150392863,  12,          1) /* StackSize */
     , (2150392863,  18,          1) /* UiEffects - Magical */
     , (2150392863,  19,        500) /* Value */
     , (2150392863,  94,         16) /* TargetType - Creature */
     , (2150392863, 106,        210) /* ItemSpellcraft */
     , (2150392863, 107,         50) /* ItemCurMana */
     , (2150392863, 108,         50) /* ItemMaxMana */
     , (2150392863, 109,          0) /* ItemDifficulty */
     , (2150392863, 110,          0) /* ItemAllegianceRankLimit */
     , (2150392863, 151,          2) /* HookType - Wall */
     , (2150392863, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392863, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392863,   1, 'Sanamar Portal Gem') /* Name */
     , (2150392863,  16, 'Use this gem to summon a short-lived portal to Sanamar.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392863,   1,   33556769) /* Setup */
     , (2150392863,   8,      11562) /* Icon */
     , (2150392863,  28,        157) /* Spell - SummonPortal1 */
     , (2150392863,  52,          0) /* IconUnderlay */
     , (2150392863, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392863,   2, 2150392864) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392863,   157,      2) ;
