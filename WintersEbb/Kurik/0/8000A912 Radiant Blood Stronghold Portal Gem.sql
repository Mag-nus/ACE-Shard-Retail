INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526930, 38725, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526930,   1,       2048) /* ItemType - Gem */
     , (2147526930,   5,        150) /* EncumbranceVal */
     , (2147526930,  11,         25) /* MaxStackSize */
     , (2147526930,  12,         15) /* StackSize */
     , (2147526930,  18,          1) /* UiEffects - Magical */
     , (2147526930,  19,      75000) /* Value */
     , (2147526930,  33,          1) /* Bonded - Bonded */
     , (2147526930,  94,         16) /* TargetType - Creature */
     , (2147526930, 106,        300) /* ItemSpellcraft */
     , (2147526930, 107,        100) /* ItemCurMana */
     , (2147526930, 108,        100) /* ItemMaxMana */
     , (2147526930, 109,          0) /* ItemDifficulty */
     , (2147526930, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526930, 114,          1) /* Attuned - Attuned */
     , (2147526930, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526930,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526930, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526930,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2147526930,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526930,   1,   33556769) /* Setup */
     , (2147526930,   8,       9168) /* Icon */
     , (2147526930,  28,        157) /* Spell - SummonPortal1 */
     , (2147526930,  52,          0) /* IconUnderlay */
     , (2147526930, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526930,   2, 2147526976) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526930,   157,      2) ;
