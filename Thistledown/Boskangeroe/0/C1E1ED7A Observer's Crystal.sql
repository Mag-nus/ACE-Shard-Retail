INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252809082, 30188, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252809082,   1,       2048) /* ItemType - Gem */
     , (3252809082,   5,          5) /* EncumbranceVal */
     , (3252809082,  11,        100) /* MaxStackSize */
     , (3252809082,  12,          1) /* StackSize */
     , (3252809082,  17,         11) /* RareId */
     , (3252809082,  18,          1) /* UiEffects - Magical */
     , (3252809082,  19,         -1) /* Value */
     , (3252809082,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3252809082,  33,         -1) /* Bonded - Slippery */
     , (3252809082,  94,         16) /* TargetType - Creature */
     , (3252809082, 106,        325) /* ItemSpellcraft */
     , (3252809082, 107,      10000) /* ItemCurMana */
     , (3252809082, 108,      10000) /* ItemMaxMana */
     , (3252809082, 109,          0) /* ItemDifficulty */
     , (3252809082, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252809082, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252809082,   1, 'Observer''s Crystal') /* Name */
     , (3252809082,  16, 'Using this gem will increase your Assess Person skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252809082,   1,   33554809) /* Setup */
     , (3252809082,   8,      23401) /* Icon */
     , (3252809082,  28,       3727) /* Spell - PersonAttunementRare */
     , (3252809082,  50,      23336) /* IconOverlay */
     , (3252809082,  52,      23308) /* IconUnderlay */
     , (3252809082, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252809082,   2, 3255196025) /* Container */
     , (3252809082,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3252809082,  3727,      2) ;
