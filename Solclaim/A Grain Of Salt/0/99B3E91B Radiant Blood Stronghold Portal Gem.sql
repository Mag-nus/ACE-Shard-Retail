INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2578704667, 38725, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578704667,   1,       2048) /* ItemType - Gem */
     , (2578704667,   5,        240) /* EncumbranceVal */
     , (2578704667,  11,         25) /* MaxStackSize */
     , (2578704667,  12,         24) /* StackSize */
     , (2578704667,  18,          1) /* UiEffects - Magical */
     , (2578704667,  19,     120000) /* Value */
     , (2578704667,  33,          1) /* Bonded - Bonded */
     , (2578704667,  94,         16) /* TargetType - Creature */
     , (2578704667, 106,        300) /* ItemSpellcraft */
     , (2578704667, 107,        100) /* ItemCurMana */
     , (2578704667, 108,        100) /* ItemMaxMana */
     , (2578704667, 109,          0) /* ItemDifficulty */
     , (2578704667, 110,          0) /* ItemAllegianceRankLimit */
     , (2578704667, 114,          1) /* Attuned - Attuned */
     , (2578704667, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578704667,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2578704667, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578704667,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2578704667,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578704667,   1,   33556769) /* Setup */
     , (2578704667,   8,       9168) /* Icon */
     , (2578704667,  28,        157) /* Spell - SummonPortal1 */
     , (2578704667,  52,          0) /* IconUnderlay */
     , (2578704667, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2578704667,   2, 2166311102) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2578704667,   157,      2) ;
