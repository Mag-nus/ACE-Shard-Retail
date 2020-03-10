INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873673, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873673,   1,       2048) /* ItemType - Gem */
     , (2147873673,   5,        140) /* EncumbranceVal */
     , (2147873673,  11,         25) /* MaxStackSize */
     , (2147873673,  12,         14) /* StackSize */
     , (2147873673,  18,          1) /* UiEffects - Magical */
     , (2147873673,  19,       7000) /* Value */
     , (2147873673,  94,         16) /* TargetType - Creature */
     , (2147873673, 106,        210) /* ItemSpellcraft */
     , (2147873673, 107,         50) /* ItemCurMana */
     , (2147873673, 108,         50) /* ItemMaxMana */
     , (2147873673, 109,          0) /* ItemDifficulty */
     , (2147873673, 110,          0) /* ItemAllegianceRankLimit */
     , (2147873673, 151,          2) /* HookType - Wall */
     , (2147873673, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147873673, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873673,   1, 'Town Network Portal Gem') /* Name */
     , (2147873673,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873673,   1,   33556769) /* Setup */
     , (2147873673,   8,      11562) /* Icon */
     , (2147873673,  28,        157) /* Spell - SummonPortal1 */
     , (2147873673,  52,          0) /* IconUnderlay */
     , (2147873673, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873673,   2, 2147813051) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873673,   157,      2) ;
