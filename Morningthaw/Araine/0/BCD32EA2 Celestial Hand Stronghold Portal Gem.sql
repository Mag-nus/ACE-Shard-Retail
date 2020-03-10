INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3167956642, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167956642,   1,       2048) /* ItemType - Gem */
     , (3167956642,   5,         50) /* EncumbranceVal */
     , (3167956642,  11,         25) /* MaxStackSize */
     , (3167956642,  12,          5) /* StackSize */
     , (3167956642,  18,          1) /* UiEffects - Magical */
     , (3167956642,  19,      25000) /* Value */
     , (3167956642,  33,          1) /* Bonded - Bonded */
     , (3167956642,  94,         16) /* TargetType - Creature */
     , (3167956642, 106,        300) /* ItemSpellcraft */
     , (3167956642, 107,        100) /* ItemCurMana */
     , (3167956642, 108,        100) /* ItemMaxMana */
     , (3167956642, 109,          0) /* ItemDifficulty */
     , (3167956642, 110,          0) /* ItemAllegianceRankLimit */
     , (3167956642, 114,          1) /* Attuned - Attuned */
     , (3167956642, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3167956642,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3167956642, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167956642,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3167956642,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167956642,   1,   33556769) /* Setup */
     , (3167956642,   8,       9168) /* Icon */
     , (3167956642,  28,        157) /* Spell - SummonPortal1 */
     , (3167956642,  52,          0) /* IconUnderlay */
     , (3167956642, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3167956642,   2, 2903623097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3167956642,   157,      2) ;
