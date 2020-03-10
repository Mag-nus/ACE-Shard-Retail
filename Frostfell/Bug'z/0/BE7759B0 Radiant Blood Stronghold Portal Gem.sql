INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195492784, 38725, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195492784,   1,       2048) /* ItemType - Gem */
     , (3195492784,   5,        250) /* EncumbranceVal */
     , (3195492784,  11,         25) /* MaxStackSize */
     , (3195492784,  12,         25) /* StackSize */
     , (3195492784,  18,          1) /* UiEffects - Magical */
     , (3195492784,  19,     125000) /* Value */
     , (3195492784,  33,          1) /* Bonded - Bonded */
     , (3195492784,  94,         16) /* TargetType - Creature */
     , (3195492784, 106,        300) /* ItemSpellcraft */
     , (3195492784, 107,        100) /* ItemCurMana */
     , (3195492784, 108,        100) /* ItemMaxMana */
     , (3195492784, 109,          0) /* ItemDifficulty */
     , (3195492784, 110,          0) /* ItemAllegianceRankLimit */
     , (3195492784, 114,          1) /* Attuned - Attuned */
     , (3195492784, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195492784,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195492784, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195492784,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (3195492784,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195492784,   1,   33556769) /* Setup */
     , (3195492784,   8,       9168) /* Icon */
     , (3195492784,  28,        157) /* Spell - SummonPortal1 */
     , (3195492784,  52,          0) /* IconUnderlay */
     , (3195492784, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195492784,   2, 2441483914) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3195492784,   157,      2) ;
