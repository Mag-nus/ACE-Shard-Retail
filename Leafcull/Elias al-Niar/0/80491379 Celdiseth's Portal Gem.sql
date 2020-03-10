INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272761, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272761,   1,       2048) /* ItemType - Gem */
     , (2152272761,   5,         20) /* EncumbranceVal */
     , (2152272761,  11,         25) /* MaxStackSize */
     , (2152272761,  12,          2) /* StackSize */
     , (2152272761,  18,          1) /* UiEffects - Magical */
     , (2152272761,  19,      40000) /* Value */
     , (2152272761,  94,         16) /* TargetType - Creature */
     , (2152272761, 106,        210) /* ItemSpellcraft */
     , (2152272761, 107,         50) /* ItemCurMana */
     , (2152272761, 108,         50) /* ItemMaxMana */
     , (2152272761, 109,          0) /* ItemDifficulty */
     , (2152272761, 110,          0) /* ItemAllegianceRankLimit */
     , (2152272761, 151,          2) /* HookType - Wall */
     , (2152272761, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272761, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272761,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2152272761,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272761,   1,   33556769) /* Setup */
     , (2152272761,   8,      11569) /* Icon */
     , (2152272761,  28,        157) /* Spell - SummonPortal1 */
     , (2152272761,  52,          0) /* IconUnderlay */
     , (2152272761, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272761,   2, 2152272774) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272761,   157,      2) ;
