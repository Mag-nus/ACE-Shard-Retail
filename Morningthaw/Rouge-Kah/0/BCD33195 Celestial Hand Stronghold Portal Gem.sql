INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3167957397, 38723, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167957397,   1,       2048) /* ItemType - Gem */
     , (3167957397,   5,         50) /* EncumbranceVal */
     , (3167957397,  11,         25) /* MaxStackSize */
     , (3167957397,  12,          5) /* StackSize */
     , (3167957397,  18,          1) /* UiEffects - Magical */
     , (3167957397,  19,      25000) /* Value */
     , (3167957397,  33,          1) /* Bonded - Bonded */
     , (3167957397,  94,         16) /* TargetType - Creature */
     , (3167957397, 106,        300) /* ItemSpellcraft */
     , (3167957397, 107,        100) /* ItemCurMana */
     , (3167957397, 108,        100) /* ItemMaxMana */
     , (3167957397, 109,          0) /* ItemDifficulty */
     , (3167957397, 110,          0) /* ItemAllegianceRankLimit */
     , (3167957397, 114,          1) /* Attuned - Attuned */
     , (3167957397, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3167957397,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3167957397, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167957397,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3167957397,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167957397,   1,   33556769) /* Setup */
     , (3167957397,   8,       9168) /* Icon */
     , (3167957397,  28,        157) /* Spell - SummonPortal1 */
     , (3167957397,  52,          0) /* IconUnderlay */
     , (3167957397, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3167957397,   2, 3024336900) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3167957397,   157,      2) ;
