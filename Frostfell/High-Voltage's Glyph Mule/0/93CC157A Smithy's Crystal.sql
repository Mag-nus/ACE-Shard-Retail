INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479625594, 30186, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479625594,   1,       2048) /* ItemType - Gem */
     , (2479625594,   5,        245) /* EncumbranceVal */
     , (2479625594,  11,        100) /* MaxStackSize */
     , (2479625594,  12,         49) /* StackSize */
     , (2479625594,  17,          9) /* RareId */
     , (2479625594,  18,          1) /* UiEffects - Magical */
     , (2479625594,  19,         -1) /* Value */
     , (2479625594,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2479625594,  33,         -1) /* Bonded - Slippery */
     , (2479625594,  94,         16) /* TargetType - Creature */
     , (2479625594, 106,        325) /* ItemSpellcraft */
     , (2479625594, 107,      10000) /* ItemCurMana */
     , (2479625594, 108,      10000) /* ItemMaxMana */
     , (2479625594, 109,          0) /* ItemDifficulty */
     , (2479625594, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479625594, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479625594,   1, 'Smithy''s Crystal') /* Name */
     , (2479625594,  16, 'Using this gem will increase your Armor Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479625594,   1,   33554809) /* Setup */
     , (2479625594,   8,      23401) /* Icon */
     , (2479625594,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2479625594,  50,      23334) /* IconOverlay */
     , (2479625594,  52,      23308) /* IconUnderlay */
     , (2479625594, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479625594,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2479625594,  3683,      2) ;
