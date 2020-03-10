INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323199486, 30185, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323199486,   1,       2048) /* ItemType - Gem */
     , (3323199486,   5,          5) /* EncumbranceVal */
     , (3323199486,  11,        100) /* MaxStackSize */
     , (3323199486,  12,          1) /* StackSize */
     , (3323199486,  17,         52) /* RareId */
     , (3323199486,  18,          1) /* UiEffects - Magical */
     , (3323199486,  19,         -1) /* Value */
     , (3323199486,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3323199486,  33,         -1) /* Bonded - Slippery */
     , (3323199486,  94,         16) /* TargetType - Creature */
     , (3323199486, 106,        325) /* ItemSpellcraft */
     , (3323199486, 107,      10000) /* ItemCurMana */
     , (3323199486, 108,      10000) /* ItemMaxMana */
     , (3323199486, 109,          0) /* ItemDifficulty */
     , (3323199486, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323199486, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323199486,   1, 'Executor''s Jewel') /* Name */
     , (3323199486,  16, 'Using this gem will increase your natural armor by 1000 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323199486,   1,   33554809) /* Setup */
     , (3323199486,   8,      23400) /* Icon */
     , (3323199486,  28,       3684) /* Spell - ArmorRare */
     , (3323199486,  50,      23333) /* IconOverlay */
     , (3323199486,  52,      23308) /* IconUnderlay */
     , (3323199486, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323199486,   2, 3224872164) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3323199486,  3684,      2) ;
