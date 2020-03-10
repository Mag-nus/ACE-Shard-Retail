INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151792039, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151792039,   1,       2048) /* ItemType - Gem */
     , (2151792039,   5,        200) /* EncumbranceVal */
     , (2151792039,  11,         25) /* MaxStackSize */
     , (2151792039,  12,         20) /* StackSize */
     , (2151792039,  18,          1) /* UiEffects - Magical */
     , (2151792039,  19,     100000) /* Value */
     , (2151792039,  33,          1) /* Bonded - Bonded */
     , (2151792039,  94,         16) /* TargetType - Creature */
     , (2151792039, 106,        300) /* ItemSpellcraft */
     , (2151792039, 107,        100) /* ItemCurMana */
     , (2151792039, 108,        100) /* ItemMaxMana */
     , (2151792039, 109,          0) /* ItemDifficulty */
     , (2151792039, 110,          0) /* ItemAllegianceRankLimit */
     , (2151792039, 114,          1) /* Attuned - Attuned */
     , (2151792039, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151792039,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151792039, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151792039,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2151792039,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151792039,   1,   33556769) /* Setup */
     , (2151792039,   8,       9168) /* Icon */
     , (2151792039,  28,        157) /* Spell - SummonPortal1 */
     , (2151792039,  52,          0) /* IconUnderlay */
     , (2151792039, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151792039,   2, 2151852136) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151792039,   157,      2) ;
