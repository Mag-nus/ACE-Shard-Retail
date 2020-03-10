INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878089683, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878089683,   1,       2048) /* ItemType - Gem */
     , (2878089683,   5,         40) /* EncumbranceVal */
     , (2878089683,  11,         25) /* MaxStackSize */
     , (2878089683,  12,          4) /* StackSize */
     , (2878089683,  18,          1) /* UiEffects - Magical */
     , (2878089683,  19,       2000) /* Value */
     , (2878089683,  94,         16) /* TargetType - Creature */
     , (2878089683, 106,        210) /* ItemSpellcraft */
     , (2878089683, 107,         50) /* ItemCurMana */
     , (2878089683, 108,         50) /* ItemMaxMana */
     , (2878089683, 109,          0) /* ItemDifficulty */
     , (2878089683, 110,          0) /* ItemAllegianceRankLimit */
     , (2878089683, 151,          2) /* HookType - Wall */
     , (2878089683, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878089683, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878089683,   1, 'Town Network Portal Gem') /* Name */
     , (2878089683,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878089683,   1,   33556769) /* Setup */
     , (2878089683,   8,      11562) /* Icon */
     , (2878089683,  28,        157) /* Spell - SummonPortal1 */
     , (2878089683,  52,          0) /* IconUnderlay */
     , (2878089683, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878089683,   2, 2993461874) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2878089683,   157,      2) ;
