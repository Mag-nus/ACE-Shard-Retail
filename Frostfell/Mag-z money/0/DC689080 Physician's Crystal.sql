INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840256, 30209, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840256,   1,       2048) /* ItemType - Gem */
     , (3697840256,   5,          5) /* EncumbranceVal */
     , (3697840256,  11,        100) /* MaxStackSize */
     , (3697840256,  12,          1) /* StackSize */
     , (3697840256,  17,         20) /* RareId */
     , (3697840256,  18,          1) /* UiEffects - Magical */
     , (3697840256,  19,         -1) /* Value */
     , (3697840256,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840256,  33,         -1) /* Bonded - Slippery */
     , (3697840256,  94,         16) /* TargetType - Creature */
     , (3697840256, 106,        325) /* ItemSpellcraft */
     , (3697840256, 107,      10000) /* ItemCurMana */
     , (3697840256, 108,      10000) /* ItemMaxMana */
     , (3697840256, 109,          0) /* ItemDifficulty */
     , (3697840256, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840256, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840256,   1, 'Physician''s Crystal') /* Name */
     , (3697840256,  16, 'Using this gem will increase your Healing skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840256,   1,   33554809) /* Setup */
     , (3697840256,   8,      23401) /* Icon */
     , (3697840256,  28,       3707) /* Spell - HealingMasteryRare */
     , (3697840256,  50,      23359) /* IconOverlay */
     , (3697840256,  52,      23308) /* IconUnderlay */
     , (3697840256, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840256,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840256,  3707,      2) ;
