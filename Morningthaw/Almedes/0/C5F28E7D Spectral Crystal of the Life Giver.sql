INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321007741, 36708, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321007741,   1,       2048) /* ItemType - Gem */
     , (3321007741,   5,         40) /* EncumbranceVal */
     , (3321007741,  11,        100) /* MaxStackSize */
     , (3321007741,  12,          1) /* StackSize */
     , (3321007741,  18,          1) /* UiEffects - Magical */
     , (3321007741,  19,          5) /* Value */
     , (3321007741,  33,          1) /* Bonded - Bonded */
     , (3321007741,  94,         16) /* TargetType - Creature */
     , (3321007741, 106,        325) /* ItemSpellcraft */
     , (3321007741, 107,      10000) /* ItemCurMana */
     , (3321007741, 108,      10000) /* ItemMaxMana */
     , (3321007741, 109,          0) /* ItemDifficulty */
     , (3321007741, 114,          1) /* Attuned - Attuned */
     , (3321007741, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321007741,  69, False) /* IsSellable */
     , (3321007741, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321007741,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3321007741,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321007741,   1,   33554809) /* Setup */
     , (3321007741,   8,      23401) /* Icon */
     , (3321007741,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3321007741,  50,      23368) /* IconOverlay */
     , (3321007741,  52,      23308) /* IconUnderlay */
     , (3321007741, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321007741,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321007741,  4221,      2) ;
