INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323292155, 30215, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323292155,   1,       2048) /* ItemType - Gem */
     , (3323292155,   5,         15) /* EncumbranceVal */
     , (3323292155,  11,        100) /* MaxStackSize */
     , (3323292155,  12,          3) /* StackSize */
     , (3323292155,  17,         22) /* RareId */
     , (3323292155,  18,          1) /* UiEffects - Magical */
     , (3323292155,  19,         -1) /* Value */
     , (3323292155,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3323292155,  33,         -1) /* Bonded - Slippery */
     , (3323292155,  94,         16) /* TargetType - Creature */
     , (3323292155, 106,        325) /* ItemSpellcraft */
     , (3323292155, 107,      10000) /* ItemCurMana */
     , (3323292155, 108,      10000) /* ItemMaxMana */
     , (3323292155, 109,          0) /* ItemDifficulty */
     , (3323292155, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323292155, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323292155,   1, 'Tinker''s Crystal') /* Name */
     , (3323292155,  16, 'Using this gem will increase your Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323292155,   1,   33554809) /* Setup */
     , (3323292155,   8,      23401) /* Icon */
     , (3323292155,  28,       3714) /* Spell - ItemExpertiseRare */
     , (3323292155,  50,      23365) /* IconOverlay */
     , (3323292155,  52,      23308) /* IconUnderlay */
     , (3323292155, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323292155,   2, 3224872164) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3323292155,  3714,      2) ;
