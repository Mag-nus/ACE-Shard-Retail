INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424606385, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424606385,   1,       2048) /* ItemType - Gem */
     , (2424606385,   5,        250) /* EncumbranceVal */
     , (2424606385,  11,         25) /* MaxStackSize */
     , (2424606385,  12,         25) /* StackSize */
     , (2424606385,  18,          1) /* UiEffects - Magical */
     , (2424606385,  19,     125000) /* Value */
     , (2424606385,  33,          1) /* Bonded - Bonded */
     , (2424606385,  94,         16) /* TargetType - Creature */
     , (2424606385, 106,        300) /* ItemSpellcraft */
     , (2424606385, 107,        100) /* ItemCurMana */
     , (2424606385, 108,        100) /* ItemMaxMana */
     , (2424606385, 109,          0) /* ItemDifficulty */
     , (2424606385, 110,          0) /* ItemAllegianceRankLimit */
     , (2424606385, 114,          1) /* Attuned - Attuned */
     , (2424606385, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424606385,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424606385, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424606385,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2424606385,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424606385,   1,   33556769) /* Setup */
     , (2424606385,   8,       9168) /* Icon */
     , (2424606385,  28,        157) /* Spell - SummonPortal1 */
     , (2424606385,  52,          0) /* IconUnderlay */
     , (2424606385, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424606385,   2, 2154450303) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2424606385,   157,      2) ;
