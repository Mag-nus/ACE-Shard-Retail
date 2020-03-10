INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3200110485, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200110485,   1,       2048) /* ItemType - Gem */
     , (3200110485,   5,        250) /* EncumbranceVal */
     , (3200110485,  11,         25) /* MaxStackSize */
     , (3200110485,  12,         25) /* StackSize */
     , (3200110485,  18,          1) /* UiEffects - Magical */
     , (3200110485,  19,      12500) /* Value */
     , (3200110485,  94,         16) /* TargetType - Creature */
     , (3200110485, 106,        210) /* ItemSpellcraft */
     , (3200110485, 107,         50) /* ItemCurMana */
     , (3200110485, 108,         50) /* ItemMaxMana */
     , (3200110485, 109,          0) /* ItemDifficulty */
     , (3200110485, 110,          0) /* ItemAllegianceRankLimit */
     , (3200110485, 151,          2) /* HookType - Wall */
     , (3200110485, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3200110485, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200110485,   1, 'Town Network Portal Gem') /* Name */
     , (3200110485,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200110485,   1,   33556769) /* Setup */
     , (3200110485,   8,      11562) /* Icon */
     , (3200110485,  28,        157) /* Spell - SummonPortal1 */
     , (3200110485,  52,          0) /* IconUnderlay */
     , (3200110485, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3200110485,   2, 2441483914) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3200110485,   157,      2) ;
