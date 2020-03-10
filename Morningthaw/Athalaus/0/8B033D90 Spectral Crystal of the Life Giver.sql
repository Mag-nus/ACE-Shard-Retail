INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2332245392, 36708, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332245392,   1,       2048) /* ItemType - Gem */
     , (2332245392,   5,        500) /* EncumbranceVal */
     , (2332245392,  11,        100) /* MaxStackSize */
     , (2332245392,  12,        100) /* StackSize */
     , (2332245392,  18,          1) /* UiEffects - Magical */
     , (2332245392,  19,        500) /* Value */
     , (2332245392,  33,          1) /* Bonded - Bonded */
     , (2332245392,  94,         16) /* TargetType - Creature */
     , (2332245392, 106,        325) /* ItemSpellcraft */
     , (2332245392, 107,      10000) /* ItemCurMana */
     , (2332245392, 108,      10000) /* ItemMaxMana */
     , (2332245392, 109,          0) /* ItemDifficulty */
     , (2332245392, 114,          1) /* Attuned - Attuned */
     , (2332245392, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332245392,  69, False) /* IsSellable */
     , (2332245392, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332245392,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2332245392,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332245392,   1,   33554809) /* Setup */
     , (2332245392,   8,      23401) /* Icon */
     , (2332245392,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2332245392,  50,      23368) /* IconOverlay */
     , (2332245392,  52,      23308) /* IconUnderlay */
     , (2332245392, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2332245392,   2, 2147813051) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2332245392,  4221,      2) ;
