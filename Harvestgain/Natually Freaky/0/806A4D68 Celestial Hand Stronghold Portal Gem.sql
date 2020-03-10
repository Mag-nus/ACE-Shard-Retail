INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450280, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450280,   1,       2048) /* ItemType - Gem */
     , (2154450280,   5,        250) /* EncumbranceVal */
     , (2154450280,  11,         25) /* MaxStackSize */
     , (2154450280,  12,         25) /* StackSize */
     , (2154450280,  18,          1) /* UiEffects - Magical */
     , (2154450280,  19,     125000) /* Value */
     , (2154450280,  33,          1) /* Bonded - Bonded */
     , (2154450280,  94,         16) /* TargetType - Creature */
     , (2154450280, 106,        300) /* ItemSpellcraft */
     , (2154450280, 107,        100) /* ItemCurMana */
     , (2154450280, 108,        100) /* ItemMaxMana */
     , (2154450280, 109,          0) /* ItemDifficulty */
     , (2154450280, 110,          0) /* ItemAllegianceRankLimit */
     , (2154450280, 114,          1) /* Attuned - Attuned */
     , (2154450280, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154450280,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154450280, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450280,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2154450280,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450280,   1,   33556769) /* Setup */
     , (2154450280,   8,       9168) /* Icon */
     , (2154450280,  28,        157) /* Spell - SummonPortal1 */
     , (2154450280,  52,          0) /* IconUnderlay */
     , (2154450280, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450280,   2, 2154450278) /* Container */
     , (2154450280,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154450280,   157,      2) ;
