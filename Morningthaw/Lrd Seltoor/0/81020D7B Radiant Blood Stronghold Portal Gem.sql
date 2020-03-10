INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164395387, 38725, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164395387,   1,       2048) /* ItemType - Gem */
     , (2164395387,   5,         10) /* EncumbranceVal */
     , (2164395387,  11,         25) /* MaxStackSize */
     , (2164395387,  12,          1) /* StackSize */
     , (2164395387,  18,          1) /* UiEffects - Magical */
     , (2164395387,  19,       5000) /* Value */
     , (2164395387,  33,          1) /* Bonded - Bonded */
     , (2164395387,  94,         16) /* TargetType - Creature */
     , (2164395387, 106,        300) /* ItemSpellcraft */
     , (2164395387, 107,        100) /* ItemCurMana */
     , (2164395387, 108,        100) /* ItemMaxMana */
     , (2164395387, 109,          0) /* ItemDifficulty */
     , (2164395387, 110,          0) /* ItemAllegianceRankLimit */
     , (2164395387, 114,          1) /* Attuned - Attuned */
     , (2164395387, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164395387,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164395387, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164395387,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2164395387,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164395387,   1,   33556769) /* Setup */
     , (2164395387,   8,       9168) /* Icon */
     , (2164395387,  28,        157) /* Spell - SummonPortal1 */
     , (2164395387,  52,          0) /* IconUnderlay */
     , (2164395387, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164395387,   2, 2147505679) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164395387,   157,      2) ;
