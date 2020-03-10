INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2719213043, 38725, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2719213043,   1,       2048) /* ItemType - Gem */
     , (2719213043,   5,        140) /* EncumbranceVal */
     , (2719213043,  11,         25) /* MaxStackSize */
     , (2719213043,  12,         14) /* StackSize */
     , (2719213043,  18,          1) /* UiEffects - Magical */
     , (2719213043,  19,      70000) /* Value */
     , (2719213043,  33,          1) /* Bonded - Bonded */
     , (2719213043,  94,         16) /* TargetType - Creature */
     , (2719213043, 106,        300) /* ItemSpellcraft */
     , (2719213043, 107,        100) /* ItemCurMana */
     , (2719213043, 108,        100) /* ItemMaxMana */
     , (2719213043, 109,          0) /* ItemDifficulty */
     , (2719213043, 110,          0) /* ItemAllegianceRankLimit */
     , (2719213043, 114,          1) /* Attuned - Attuned */
     , (2719213043, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2719213043,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2719213043, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2719213043,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2719213043,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2719213043,   1,   33556769) /* Setup */
     , (2719213043,   8,       9168) /* Icon */
     , (2719213043,  28,        157) /* Spell - SummonPortal1 */
     , (2719213043,  52,          0) /* IconUnderlay */
     , (2719213043, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2719213043,   2, 2646006579) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2719213043,   157,      2) ;
