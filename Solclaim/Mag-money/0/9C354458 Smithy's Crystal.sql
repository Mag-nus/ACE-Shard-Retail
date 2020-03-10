INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620736600, 30186, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620736600,   1,       2048) /* ItemType - Gem */
     , (2620736600,   5,         35) /* EncumbranceVal */
     , (2620736600,  11,        100) /* MaxStackSize */
     , (2620736600,  12,          7) /* StackSize */
     , (2620736600,  17,          9) /* RareId */
     , (2620736600,  18,          1) /* UiEffects - Magical */
     , (2620736600,  19,          0) /* Value */
     , (2620736600,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2620736600,  33,         -1) /* Bonded - Slippery */
     , (2620736600,  94,         16) /* TargetType - Creature */
     , (2620736600, 106,        325) /* ItemSpellcraft */
     , (2620736600, 107,      10000) /* ItemCurMana */
     , (2620736600, 108,      10000) /* ItemMaxMana */
     , (2620736600, 109,          0) /* ItemDifficulty */
     , (2620736600, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620736600, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620736600,   1, 'Smithy''s Crystal') /* Name */
     , (2620736600,  16, 'Using this gem will increase your Armor Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620736600,   1,   33554809) /* Setup */
     , (2620736600,   8,      23401) /* Icon */
     , (2620736600,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2620736600,  50,      23334) /* IconOverlay */
     , (2620736600,  52,      23308) /* IconUnderlay */
     , (2620736600, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620736600,   2, 2620850369) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620736600,  3683,      2) ;
