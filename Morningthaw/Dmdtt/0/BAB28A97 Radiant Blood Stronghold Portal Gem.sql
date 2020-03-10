INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132263063, 38725, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132263063,   1,       2048) /* ItemType - Gem */
     , (3132263063,   5,        250) /* EncumbranceVal */
     , (3132263063,  11,         25) /* MaxStackSize */
     , (3132263063,  12,         25) /* StackSize */
     , (3132263063,  18,          1) /* UiEffects - Magical */
     , (3132263063,  19,     125000) /* Value */
     , (3132263063,  33,          1) /* Bonded - Bonded */
     , (3132263063,  94,         16) /* TargetType - Creature */
     , (3132263063, 106,        300) /* ItemSpellcraft */
     , (3132263063, 107,        100) /* ItemCurMana */
     , (3132263063, 108,        100) /* ItemMaxMana */
     , (3132263063, 109,          0) /* ItemDifficulty */
     , (3132263063, 110,          0) /* ItemAllegianceRankLimit */
     , (3132263063, 114,          1) /* Attuned - Attuned */
     , (3132263063, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132263063,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132263063, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132263063,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (3132263063,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132263063,   1,   33556769) /* Setup */
     , (3132263063,   8,       9168) /* Icon */
     , (3132263063,  28,        157) /* Spell - SummonPortal1 */
     , (3132263063,  52,          0) /* IconUnderlay */
     , (3132263063, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132263063,   2, 3132899185) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132263063,   157,      2) ;
