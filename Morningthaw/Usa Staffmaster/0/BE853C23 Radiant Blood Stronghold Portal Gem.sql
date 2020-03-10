INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196402723, 38725, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196402723,   1,       2048) /* ItemType - Gem */
     , (3196402723,   5,        250) /* EncumbranceVal */
     , (3196402723,  11,         25) /* MaxStackSize */
     , (3196402723,  12,         25) /* StackSize */
     , (3196402723,  18,          1) /* UiEffects - Magical */
     , (3196402723,  19,     125000) /* Value */
     , (3196402723,  33,          1) /* Bonded - Bonded */
     , (3196402723,  94,         16) /* TargetType - Creature */
     , (3196402723, 106,        300) /* ItemSpellcraft */
     , (3196402723, 107,        100) /* ItemCurMana */
     , (3196402723, 108,        100) /* ItemMaxMana */
     , (3196402723, 109,          0) /* ItemDifficulty */
     , (3196402723, 110,          0) /* ItemAllegianceRankLimit */
     , (3196402723, 114,          1) /* Attuned - Attuned */
     , (3196402723, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196402723,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196402723, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196402723,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (3196402723,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196402723,   1,   33556769) /* Setup */
     , (3196402723,   8,       9168) /* Icon */
     , (3196402723,  28,        157) /* Spell - SummonPortal1 */
     , (3196402723,  52,          0) /* IconUnderlay */
     , (3196402723, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196402723,   2, 2148045199) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196402723,   157,      2) ;
