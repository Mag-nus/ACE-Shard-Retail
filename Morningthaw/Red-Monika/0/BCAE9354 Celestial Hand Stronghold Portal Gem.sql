INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3165557588, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3165557588,   1,       2048) /* ItemType - Gem */
     , (3165557588,   5,         50) /* EncumbranceVal */
     , (3165557588,  11,         25) /* MaxStackSize */
     , (3165557588,  12,          5) /* StackSize */
     , (3165557588,  18,          1) /* UiEffects - Magical */
     , (3165557588,  19,      25000) /* Value */
     , (3165557588,  33,          1) /* Bonded - Bonded */
     , (3165557588,  94,         16) /* TargetType - Creature */
     , (3165557588, 106,        300) /* ItemSpellcraft */
     , (3165557588, 107,        100) /* ItemCurMana */
     , (3165557588, 108,        100) /* ItemMaxMana */
     , (3165557588, 109,          0) /* ItemDifficulty */
     , (3165557588, 110,          0) /* ItemAllegianceRankLimit */
     , (3165557588, 114,          1) /* Attuned - Attuned */
     , (3165557588, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3165557588,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3165557588, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3165557588,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3165557588,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3165557588,   1,   33556769) /* Setup */
     , (3165557588,   8,       9168) /* Icon */
     , (3165557588,  28,        157) /* Spell - SummonPortal1 */
     , (3165557588,  52,          0) /* IconUnderlay */
     , (3165557588, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3165557588,   2, 3045662016) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3165557588,   157,      2) ;
