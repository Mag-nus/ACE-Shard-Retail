INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2415992581, 38725, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2415992581,   1,       2048) /* ItemType - Gem */
     , (2415992581,   5,        250) /* EncumbranceVal */
     , (2415992581,  11,         25) /* MaxStackSize */
     , (2415992581,  12,         25) /* StackSize */
     , (2415992581,  18,          1) /* UiEffects - Magical */
     , (2415992581,  19,     125000) /* Value */
     , (2415992581,  33,          1) /* Bonded - Bonded */
     , (2415992581,  94,         16) /* TargetType - Creature */
     , (2415992581, 106,        300) /* ItemSpellcraft */
     , (2415992581, 107,        100) /* ItemCurMana */
     , (2415992581, 108,        100) /* ItemMaxMana */
     , (2415992581, 109,          0) /* ItemDifficulty */
     , (2415992581, 110,          0) /* ItemAllegianceRankLimit */
     , (2415992581, 114,          1) /* Attuned - Attuned */
     , (2415992581, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2415992581,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2415992581, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2415992581,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2415992581,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2415992581,   1,   33556769) /* Setup */
     , (2415992581,   8,       9168) /* Icon */
     , (2415992581,  28,        157) /* Spell - SummonPortal1 */
     , (2415992581,  52,          0) /* IconUnderlay */
     , (2415992581, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2415992581,   2, 2147859009) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2415992581,   157,      2) ;
