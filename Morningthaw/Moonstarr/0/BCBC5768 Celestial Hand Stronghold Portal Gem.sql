INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3166459752, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3166459752,   1,       2048) /* ItemType - Gem */
     , (3166459752,   5,         50) /* EncumbranceVal */
     , (3166459752,  11,         25) /* MaxStackSize */
     , (3166459752,  12,          5) /* StackSize */
     , (3166459752,  18,          1) /* UiEffects - Magical */
     , (3166459752,  19,      25000) /* Value */
     , (3166459752,  33,          1) /* Bonded - Bonded */
     , (3166459752,  94,         16) /* TargetType - Creature */
     , (3166459752, 106,        300) /* ItemSpellcraft */
     , (3166459752, 107,        100) /* ItemCurMana */
     , (3166459752, 108,        100) /* ItemMaxMana */
     , (3166459752, 109,          0) /* ItemDifficulty */
     , (3166459752, 110,          0) /* ItemAllegianceRankLimit */
     , (3166459752, 114,          1) /* Attuned - Attuned */
     , (3166459752, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3166459752,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3166459752, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3166459752,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3166459752,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3166459752,   1,   33556769) /* Setup */
     , (3166459752,   8,       9168) /* Icon */
     , (3166459752,  28,        157) /* Spell - SummonPortal1 */
     , (3166459752,  52,          0) /* IconUnderlay */
     , (3166459752, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3166459752,   2, 3024138022) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3166459752,   157,      2) ;
