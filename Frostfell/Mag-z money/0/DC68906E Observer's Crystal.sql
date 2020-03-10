INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840238, 30188, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840238,   1,       2048) /* ItemType - Gem */
     , (3697840238,   5,          5) /* EncumbranceVal */
     , (3697840238,  11,        100) /* MaxStackSize */
     , (3697840238,  12,          1) /* StackSize */
     , (3697840238,  17,         11) /* RareId */
     , (3697840238,  18,          1) /* UiEffects - Magical */
     , (3697840238,  19,         -1) /* Value */
     , (3697840238,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840238,  33,         -1) /* Bonded - Slippery */
     , (3697840238,  94,         16) /* TargetType - Creature */
     , (3697840238, 106,        325) /* ItemSpellcraft */
     , (3697840238, 107,      10000) /* ItemCurMana */
     , (3697840238, 108,      10000) /* ItemMaxMana */
     , (3697840238, 109,          0) /* ItemDifficulty */
     , (3697840238, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840238, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840238,   1, 'Observer''s Crystal') /* Name */
     , (3697840238,  16, 'Using this gem will increase your Assess Person skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840238,   1,   33554809) /* Setup */
     , (3697840238,   8,      23401) /* Icon */
     , (3697840238,  28,       3727) /* Spell - PersonAttunementRare */
     , (3697840238,  50,      23336) /* IconOverlay */
     , (3697840238,  52,      23308) /* IconUnderlay */
     , (3697840238, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840238,   2, 1343326311) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840238,  3727,      2) ;
