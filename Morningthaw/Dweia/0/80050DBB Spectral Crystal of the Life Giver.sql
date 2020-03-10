INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814843, 36708, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814843,   1,       2048) /* ItemType - Gem */
     , (2147814843,   5,        480) /* EncumbranceVal */
     , (2147814843,  11,        100) /* MaxStackSize */
     , (2147814843,  12,         96) /* StackSize */
     , (2147814843,  18,          1) /* UiEffects - Magical */
     , (2147814843,  19,        480) /* Value */
     , (2147814843,  33,          1) /* Bonded - Bonded */
     , (2147814843,  94,         16) /* TargetType - Creature */
     , (2147814843, 106,        325) /* ItemSpellcraft */
     , (2147814843, 107,      10000) /* ItemCurMana */
     , (2147814843, 108,      10000) /* ItemMaxMana */
     , (2147814843, 109,          0) /* ItemDifficulty */
     , (2147814843, 114,          1) /* Attuned - Attuned */
     , (2147814843, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814843,  69, False) /* IsSellable */
     , (2147814843, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814843,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2147814843,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814843,   1,   33554809) /* Setup */
     , (2147814843,   8,      23401) /* Icon */
     , (2147814843,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2147814843,  50,      23368) /* IconOverlay */
     , (2147814843,  52,      23308) /* IconUnderlay */
     , (2147814843, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814843,   2, 2147814810) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814843,  4221,      2) ;
