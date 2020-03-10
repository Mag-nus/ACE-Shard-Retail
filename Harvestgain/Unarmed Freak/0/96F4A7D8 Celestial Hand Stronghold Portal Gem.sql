INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2532616152, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2532616152,   1,       2048) /* ItemType - Gem */
     , (2532616152,   5,        130) /* EncumbranceVal */
     , (2532616152,  11,         25) /* MaxStackSize */
     , (2532616152,  12,         13) /* StackSize */
     , (2532616152,  18,          1) /* UiEffects - Magical */
     , (2532616152,  19,      65000) /* Value */
     , (2532616152,  33,          1) /* Bonded - Bonded */
     , (2532616152,  94,         16) /* TargetType - Creature */
     , (2532616152, 106,        300) /* ItemSpellcraft */
     , (2532616152, 107,        100) /* ItemCurMana */
     , (2532616152, 108,        100) /* ItemMaxMana */
     , (2532616152, 109,          0) /* ItemDifficulty */
     , (2532616152, 110,          0) /* ItemAllegianceRankLimit */
     , (2532616152, 114,          1) /* Attuned - Attuned */
     , (2532616152, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2532616152,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2532616152, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2532616152,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2532616152,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2532616152,   1,   33556769) /* Setup */
     , (2532616152,   8,       9168) /* Icon */
     , (2532616152,  28,        157) /* Spell - SummonPortal1 */
     , (2532616152,  52,          0) /* IconUnderlay */
     , (2532616152, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2532616152,   2, 1343093766) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2532616152,   157,      2) ;
