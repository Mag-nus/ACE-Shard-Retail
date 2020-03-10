INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615350566, 52805, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615350566,   1,       2048) /* ItemType - Gem */
     , (2615350566,   5,         30) /* EncumbranceVal */
     , (2615350566,  11,         25) /* MaxStackSize */
     , (2615350566,  12,          3) /* StackSize */
     , (2615350566,  18,          1) /* UiEffects - Magical */
     , (2615350566,  19,          3) /* Value */
     , (2615350566,  33,          1) /* Bonded - Bonded */
     , (2615350566,  94,         16) /* TargetType - Creature */
     , (2615350566, 106,        300) /* ItemSpellcraft */
     , (2615350566, 107,        100) /* ItemCurMana */
     , (2615350566, 108,        100) /* ItemMaxMana */
     , (2615350566, 109,          0) /* ItemDifficulty */
     , (2615350566, 110,          0) /* ItemAllegianceRankLimit */
     , (2615350566, 114,          1) /* Attuned - Attuned */
     , (2615350566, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615350566,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615350566, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615350566,   1, 'Paradox-touched Olthoi Portal Gem') /* Name */
     , (2615350566,  14, 'You must be level 150 to use the summoned portal.') /* Use */
     , (2615350566,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615350566,   1,   33556769) /* Setup */
     , (2615350566,   8,      30015) /* Icon */
     , (2615350566,  28,        157) /* Spell - SummonPortal1 */
     , (2615350566,  52,          0) /* IconUnderlay */
     , (2615350566, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615350566,   2, 1342233050) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2615350566,   157,      2) ;
