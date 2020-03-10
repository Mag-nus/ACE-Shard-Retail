INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840160, 30186, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840160,   1,       2048) /* ItemType - Gem */
     , (3697840160,   5,         70) /* EncumbranceVal */
     , (3697840160,  11,        100) /* MaxStackSize */
     , (3697840160,  12,         14) /* StackSize */
     , (3697840160,  17,          9) /* RareId */
     , (3697840160,  18,          1) /* UiEffects - Magical */
     , (3697840160,  19,         -1) /* Value */
     , (3697840160,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3697840160,  33,         -1) /* Bonded - Slippery */
     , (3697840160,  94,         16) /* TargetType - Creature */
     , (3697840160, 106,        325) /* ItemSpellcraft */
     , (3697840160, 107,      10000) /* ItemCurMana */
     , (3697840160, 108,      10000) /* ItemMaxMana */
     , (3697840160, 109,          0) /* ItemDifficulty */
     , (3697840160, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840160, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840160,   1, 'Smithy''s Crystal') /* Name */
     , (3697840160,  16, 'Using this gem will increase your Armor Tinkering skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840160,   1,   33554809) /* Setup */
     , (3697840160,   8,      23401) /* Icon */
     , (3697840160,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (3697840160,  50,      23334) /* IconOverlay */
     , (3697840160,  52,      23308) /* IconUnderlay */
     , (3697840160, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840160,   2, 3697840155) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697840160,  3683,      2) ;
