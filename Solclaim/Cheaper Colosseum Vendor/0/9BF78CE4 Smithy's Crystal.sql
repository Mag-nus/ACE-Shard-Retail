INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616691940, 30186, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616691940,   1,       2048) /* ItemType - Gem */
     , (2616691940,   5,         55) /* EncumbranceVal */
     , (2616691940,  11,        100) /* MaxStackSize */
     , (2616691940,  12,         11) /* StackSize */
     , (2616691940,  17,          9) /* RareId */
     , (2616691940,  18,          1) /* UiEffects - Magical */
     , (2616691940,  19,          0) /* Value */
     , (2616691940,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2616691940,  33,         -1) /* Bonded - Slippery */
     , (2616691940,  94,         16) /* TargetType - Creature */
     , (2616691940, 106,        325) /* ItemSpellcraft */
     , (2616691940, 107,      10000) /* ItemCurMana */
     , (2616691940, 108,      10000) /* ItemMaxMana */
     , (2616691940, 109,          0) /* ItemDifficulty */
     , (2616691940, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616691940, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616691940,   1, 'Smithy''s Crystal') /* Name */
     , (2616691940,  16, 'Using this gem will increase your Armor Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616691940,   1,   33554809) /* Setup */
     , (2616691940,   8,      23401) /* Icon */
     , (2616691940,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2616691940,  50,      23334) /* IconOverlay */
     , (2616691940,  52,      23308) /* IconUnderlay */
     , (2616691940, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616691940,   2, 1343111449) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2616691940,  3683,      2) ;
