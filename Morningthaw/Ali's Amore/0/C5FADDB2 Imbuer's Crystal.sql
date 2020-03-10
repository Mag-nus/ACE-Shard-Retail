INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321552306, 30225, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321552306,   1,       2048) /* ItemType - Gem */
     , (3321552306,   5,         25) /* EncumbranceVal */
     , (3321552306,  11,        100) /* MaxStackSize */
     , (3321552306,  12,          5) /* StackSize */
     , (3321552306,  17,         30) /* RareId */
     , (3321552306,  18,          1) /* UiEffects - Magical */
     , (3321552306,  19,         -1) /* Value */
     , (3321552306,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3321552306,  33,         -1) /* Bonded - Slippery */
     , (3321552306,  94,         16) /* TargetType - Creature */
     , (3321552306, 106,        325) /* ItemSpellcraft */
     , (3321552306, 107,      10000) /* ItemCurMana */
     , (3321552306, 108,      10000) /* ItemMaxMana */
     , (3321552306, 109,          0) /* ItemDifficulty */
     , (3321552306, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321552306, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321552306,   1, 'Imbuer''s Crystal') /* Name */
     , (3321552306,  16, 'Using this gem will increase your Magic Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321552306,   1,   33554809) /* Setup */
     , (3321552306,   8,      23401) /* Icon */
     , (3321552306,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (3321552306,  50,      23376) /* IconOverlay */
     , (3321552306,  52,      23308) /* IconUnderlay */
     , (3321552306, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321552306,   2, 3224872164) /* Container */
     , (3321552306,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321552306,  3722,      2) ;
