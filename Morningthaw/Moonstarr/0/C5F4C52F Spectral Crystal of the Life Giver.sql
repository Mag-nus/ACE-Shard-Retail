INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321152815, 36708, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321152815,   1,       2048) /* ItemType - Gem */
     , (3321152815,   5,         40) /* EncumbranceVal */
     , (3321152815,  11,        100) /* MaxStackSize */
     , (3321152815,  12,          1) /* StackSize */
     , (3321152815,  18,          1) /* UiEffects - Magical */
     , (3321152815,  19,          5) /* Value */
     , (3321152815,  33,          1) /* Bonded - Bonded */
     , (3321152815,  94,         16) /* TargetType - Creature */
     , (3321152815, 106,        325) /* ItemSpellcraft */
     , (3321152815, 107,      10000) /* ItemCurMana */
     , (3321152815, 108,      10000) /* ItemMaxMana */
     , (3321152815, 109,          0) /* ItemDifficulty */
     , (3321152815, 114,          1) /* Attuned - Attuned */
     , (3321152815, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321152815,  69, False) /* IsSellable */
     , (3321152815, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321152815,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3321152815,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321152815,   1,   33554809) /* Setup */
     , (3321152815,   8,      23401) /* Icon */
     , (3321152815,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3321152815,  50,      23368) /* IconOverlay */
     , (3321152815,  52,      23308) /* IconUnderlay */
     , (3321152815, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321152815,   2, 3024138022) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321152815,  4221,      2) ;
