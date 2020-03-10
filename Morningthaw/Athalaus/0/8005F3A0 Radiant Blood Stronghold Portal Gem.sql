INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873696, 38725, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873696,   1,       2048) /* ItemType - Gem */
     , (2147873696,   5,        250) /* EncumbranceVal */
     , (2147873696,  11,         25) /* MaxStackSize */
     , (2147873696,  12,         25) /* StackSize */
     , (2147873696,  18,          1) /* UiEffects - Magical */
     , (2147873696,  19,     125000) /* Value */
     , (2147873696,  33,          1) /* Bonded - Bonded */
     , (2147873696,  94,         16) /* TargetType - Creature */
     , (2147873696, 106,        300) /* ItemSpellcraft */
     , (2147873696, 107,        100) /* ItemCurMana */
     , (2147873696, 108,        100) /* ItemMaxMana */
     , (2147873696, 109,          0) /* ItemDifficulty */
     , (2147873696, 110,          0) /* ItemAllegianceRankLimit */
     , (2147873696, 114,          1) /* Attuned - Attuned */
     , (2147873696, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147873696,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147873696, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873696,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2147873696,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873696,   1,   33556769) /* Setup */
     , (2147873696,   8,       9168) /* Icon */
     , (2147873696,  28,        157) /* Spell - SummonPortal1 */
     , (2147873696,  52,          0) /* IconUnderlay */
     , (2147873696, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873696,   2, 2147813051) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873696,   157,      2) ;
