INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2824252863, 30186, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2824252863,   1,       2048) /* ItemType - Gem */
     , (2824252863,   5,         40) /* EncumbranceVal */
     , (2824252863,  11,        100) /* MaxStackSize */
     , (2824252863,  12,          8) /* StackSize */
     , (2824252863,  17,          9) /* RareId */
     , (2824252863,  18,          1) /* UiEffects - Magical */
     , (2824252863,  19,         -1) /* Value */
     , (2824252863,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2824252863,  33,         -1) /* Bonded - Slippery */
     , (2824252863,  94,         16) /* TargetType - Creature */
     , (2824252863, 106,        325) /* ItemSpellcraft */
     , (2824252863, 107,      10000) /* ItemCurMana */
     , (2824252863, 108,      10000) /* ItemMaxMana */
     , (2824252863, 109,          0) /* ItemDifficulty */
     , (2824252863, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2824252863, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2824252863,   1, 'Smithy''s Crystal') /* Name */
     , (2824252863,  16, 'Using this gem will increase your Armor Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2824252863,   1,   33554809) /* Setup */
     , (2824252863,   8,      23401) /* Icon */
     , (2824252863,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2824252863,  50,      23334) /* IconOverlay */
     , (2824252863,  52,      23308) /* IconUnderlay */
     , (2824252863, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2824252863,   2, 2150392864) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2824252863,  3683,      2) ;
