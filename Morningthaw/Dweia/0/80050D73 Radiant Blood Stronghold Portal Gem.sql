INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814771, 38725, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814771,   1,       2048) /* ItemType - Gem */
     , (2147814771,   5,        250) /* EncumbranceVal */
     , (2147814771,  11,         25) /* MaxStackSize */
     , (2147814771,  12,         25) /* StackSize */
     , (2147814771,  18,          1) /* UiEffects - Magical */
     , (2147814771,  19,     125000) /* Value */
     , (2147814771,  33,          1) /* Bonded - Bonded */
     , (2147814771,  94,         16) /* TargetType - Creature */
     , (2147814771, 106,        300) /* ItemSpellcraft */
     , (2147814771, 107,        100) /* ItemCurMana */
     , (2147814771, 108,        100) /* ItemMaxMana */
     , (2147814771, 109,          0) /* ItemDifficulty */
     , (2147814771, 110,          0) /* ItemAllegianceRankLimit */
     , (2147814771, 114,          1) /* Attuned - Attuned */
     , (2147814771, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814771,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814771, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814771,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2147814771,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814771,   1,   33556769) /* Setup */
     , (2147814771,   8,       9168) /* Icon */
     , (2147814771,  28,        157) /* Spell - SummonPortal1 */
     , (2147814771,  52,          0) /* IconUnderlay */
     , (2147814771, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814771,   2, 2147814810) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814771,   157,      2) ;
