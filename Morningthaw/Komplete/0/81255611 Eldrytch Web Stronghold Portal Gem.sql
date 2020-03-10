INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707729, 38724, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707729,   1,       2048) /* ItemType - Gem */
     , (2166707729,   5,        250) /* EncumbranceVal */
     , (2166707729,  11,         25) /* MaxStackSize */
     , (2166707729,  12,         25) /* StackSize */
     , (2166707729,  18,          1) /* UiEffects - Magical */
     , (2166707729,  19,     125000) /* Value */
     , (2166707729,  33,          1) /* Bonded - Bonded */
     , (2166707729,  94,         16) /* TargetType - Creature */
     , (2166707729, 106,        300) /* ItemSpellcraft */
     , (2166707729, 107,        100) /* ItemCurMana */
     , (2166707729, 108,        100) /* ItemMaxMana */
     , (2166707729, 109,          0) /* ItemDifficulty */
     , (2166707729, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707729, 114,          1) /* Attuned - Attuned */
     , (2166707729, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707729,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707729, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707729,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */
     , (2166707729,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707729,   1,   33556769) /* Setup */
     , (2166707729,   8,       9168) /* Icon */
     , (2166707729,  28,        157) /* Spell - SummonPortal1 */
     , (2166707729,  52,          0) /* IconUnderlay */
     , (2166707729, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707729,   2, 2166707722) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707729,   157,      2) ;
