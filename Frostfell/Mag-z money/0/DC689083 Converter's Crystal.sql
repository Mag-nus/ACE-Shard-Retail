INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840259, 30226, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840259,   1,       2048) /* ItemType - Gem */
     , (3697840259,   5,          5) /* EncumbranceVal */
     , (3697840259,  11,        100) /* MaxStackSize */
     , (3697840259,  12,          1) /* StackSize */
     , (3697840259,  17,         31) /* RareId */
     , (3697840259,  18,          1) /* UiEffects - Magical */
     , (3697840259,  19,         -1) /* Value */
     , (3697840259,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840259,  33,         -1) /* Bonded - Slippery */
     , (3697840259,  94,         16) /* TargetType - Creature */
     , (3697840259, 106,        325) /* ItemSpellcraft */
     , (3697840259, 107,      10000) /* ItemCurMana */
     , (3697840259, 108,      10000) /* ItemMaxMana */
     , (3697840259, 109,          0) /* ItemDifficulty */
     , (3697840259, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840259, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840259,   1, 'Converter''s Crystal') /* Name */
     , (3697840259,  16, 'Using this gem will increase your Mana Conversion skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840259,   1,   33554809) /* Setup */
     , (3697840259,   8,      23401) /* Icon */
     , (3697840259,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (3697840259,  50,      23377) /* IconOverlay */
     , (3697840259,  52,      23308) /* IconUnderlay */
     , (3697840259, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840259,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840259,  3724,      2) ;
