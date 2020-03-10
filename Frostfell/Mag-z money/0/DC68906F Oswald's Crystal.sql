INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840239, 30199, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840239,   1,       2048) /* ItemType - Gem */
     , (3697840239,   5,          5) /* EncumbranceVal */
     , (3697840239,  11,        100) /* MaxStackSize */
     , (3697840239,  12,          1) /* StackSize */
     , (3697840239,  17,         17) /* RareId */
     , (3697840239,  18,          1) /* UiEffects - Magical */
     , (3697840239,  19,         -1) /* Value */
     , (3697840239,  33,         -1) /* Bonded - Slippery */
     , (3697840239,  94,         16) /* TargetType - Creature */
     , (3697840239, 106,        325) /* ItemSpellcraft */
     , (3697840239, 107,      10000) /* ItemCurMana */
     , (3697840239, 108,      10000) /* ItemMaxMana */
     , (3697840239, 109,          0) /* ItemDifficulty */
     , (3697840239, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840239, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840239,   1, 'Oswald''s Crystal') /* Name */
     , (3697840239,  16, 'Using this gem will increase your Finesse Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840239,   1,   33554809) /* Setup */
     , (3697840239,   8,      23401) /* Icon */
     , (3697840239,  28,       3697) /* Spell - DaggerMasteryRare */
     , (3697840239,  50,      28947) /* IconOverlay */
     , (3697840239,  52,      23308) /* IconUnderlay */
     , (3697840239, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840239,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840239,  3697,      2) ;
