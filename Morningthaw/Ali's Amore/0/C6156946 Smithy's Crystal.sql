INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323291974, 30186, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323291974,   1,       2048) /* ItemType - Gem */
     , (3323291974,   5,         10) /* EncumbranceVal */
     , (3323291974,  11,        100) /* MaxStackSize */
     , (3323291974,  12,          2) /* StackSize */
     , (3323291974,  17,          9) /* RareId */
     , (3323291974,  18,          1) /* UiEffects - Magical */
     , (3323291974,  19,         -1) /* Value */
     , (3323291974,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3323291974,  33,         -1) /* Bonded - Slippery */
     , (3323291974,  94,         16) /* TargetType - Creature */
     , (3323291974, 106,        325) /* ItemSpellcraft */
     , (3323291974, 107,      10000) /* ItemCurMana */
     , (3323291974, 108,      10000) /* ItemMaxMana */
     , (3323291974, 109,          0) /* ItemDifficulty */
     , (3323291974, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323291974, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323291974,   1, 'Smithy''s Crystal') /* Name */
     , (3323291974,  16, 'Using this gem will increase your Armor Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323291974,   1,   33554809) /* Setup */
     , (3323291974,   8,      23401) /* Icon */
     , (3323291974,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (3323291974,  50,      23334) /* IconOverlay */
     , (3323291974,  52,      23308) /* IconUnderlay */
     , (3323291974, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323291974,   2, 1343246446) /* Container */
     , (3323291974,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3323291974,  3683,      2) ;
