INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120533251, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120533251,   1,       2048) /* ItemType - Gem */
     , (3120533251,   5,        150) /* EncumbranceVal */
     , (3120533251,  11,         25) /* MaxStackSize */
     , (3120533251,  12,         15) /* StackSize */
     , (3120533251,  18,          1) /* UiEffects - Magical */
     , (3120533251,  19,      75000) /* Value */
     , (3120533251,  33,          1) /* Bonded - Bonded */
     , (3120533251,  94,         16) /* TargetType - Creature */
     , (3120533251, 106,        300) /* ItemSpellcraft */
     , (3120533251, 107,        100) /* ItemCurMana */
     , (3120533251, 108,        100) /* ItemMaxMana */
     , (3120533251, 109,          0) /* ItemDifficulty */
     , (3120533251, 110,          0) /* ItemAllegianceRankLimit */
     , (3120533251, 114,          1) /* Attuned - Attuned */
     , (3120533251, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120533251,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120533251, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120533251,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3120533251,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120533251,   1,   33556769) /* Setup */
     , (3120533251,   8,       9168) /* Icon */
     , (3120533251,  28,        157) /* Spell - SummonPortal1 */
     , (3120533251,  52,          0) /* IconUnderlay */
     , (3120533251, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120533251,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3120533251,   157,      2) ;
