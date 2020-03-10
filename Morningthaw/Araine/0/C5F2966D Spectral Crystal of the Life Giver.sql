INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321009773, 36708, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321009773,   1,       2048) /* ItemType - Gem */
     , (3321009773,   5,         40) /* EncumbranceVal */
     , (3321009773,  11,        100) /* MaxStackSize */
     , (3321009773,  12,          1) /* StackSize */
     , (3321009773,  18,          1) /* UiEffects - Magical */
     , (3321009773,  19,          5) /* Value */
     , (3321009773,  33,          1) /* Bonded - Bonded */
     , (3321009773,  94,         16) /* TargetType - Creature */
     , (3321009773, 106,        325) /* ItemSpellcraft */
     , (3321009773, 107,      10000) /* ItemCurMana */
     , (3321009773, 108,      10000) /* ItemMaxMana */
     , (3321009773, 109,          0) /* ItemDifficulty */
     , (3321009773, 114,          1) /* Attuned - Attuned */
     , (3321009773, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321009773,  69, False) /* IsSellable */
     , (3321009773, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321009773,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3321009773,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321009773,   1,   33554809) /* Setup */
     , (3321009773,   8,      23401) /* Icon */
     , (3321009773,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3321009773,  50,      23368) /* IconOverlay */
     , (3321009773,  52,      23308) /* IconUnderlay */
     , (3321009773, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321009773,   2, 2903623097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321009773,  4221,      2) ;
