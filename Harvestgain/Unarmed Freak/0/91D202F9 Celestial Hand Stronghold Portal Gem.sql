INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446459641, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446459641,   1,       2048) /* ItemType - Gem */
     , (2446459641,   5,        250) /* EncumbranceVal */
     , (2446459641,  11,         25) /* MaxStackSize */
     , (2446459641,  12,         25) /* StackSize */
     , (2446459641,  18,          1) /* UiEffects - Magical */
     , (2446459641,  19,     125000) /* Value */
     , (2446459641,  33,          1) /* Bonded - Bonded */
     , (2446459641,  94,         16) /* TargetType - Creature */
     , (2446459641, 106,        300) /* ItemSpellcraft */
     , (2446459641, 107,        100) /* ItemCurMana */
     , (2446459641, 108,        100) /* ItemMaxMana */
     , (2446459641, 109,          0) /* ItemDifficulty */
     , (2446459641, 110,          0) /* ItemAllegianceRankLimit */
     , (2446459641, 114,          1) /* Attuned - Attuned */
     , (2446459641, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446459641,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446459641, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446459641,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2446459641,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446459641,   1,   33556769) /* Setup */
     , (2446459641,   8,       9168) /* Icon */
     , (2446459641,  28,        157) /* Spell - SummonPortal1 */
     , (2446459641,  52,          0) /* IconUnderlay */
     , (2446459641, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446459641,   2, 2446460950) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2446459641,   157,      2) ;
