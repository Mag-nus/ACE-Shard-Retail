INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623691479, 30224, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623691479,   1,       2048) /* ItemType - Gem */
     , (2623691479,   5,         10) /* EncumbranceVal */
     , (2623691479,  11,        100) /* MaxStackSize */
     , (2623691479,  12,          2) /* StackSize */
     , (2623691479,  17,         29) /* RareId */
     , (2623691479,  18,          1) /* UiEffects - Magical */
     , (2623691479,  19,          0) /* Value */
     , (2623691479,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2623691479,  33,         -1) /* Bonded - Slippery */
     , (2623691479,  94,         16) /* TargetType - Creature */
     , (2623691479, 106,        325) /* ItemSpellcraft */
     , (2623691479, 107,      10000) /* ItemCurMana */
     , (2623691479, 108,      10000) /* ItemMaxMana */
     , (2623691479, 109,          0) /* ItemDifficulty */
     , (2623691479, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623691479, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623691479,   1, 'Resister''s Crystal') /* Name */
     , (2623691479,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623691479,   1,   33554809) /* Setup */
     , (2623691479,   8,      23401) /* Icon */
     , (2623691479,  28,       3723) /* Spell - MagicResistanceRare */
     , (2623691479,  50,      23375) /* IconOverlay */
     , (2623691479,  52,      23308) /* IconUnderlay */
     , (2623691479, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623691479,   2, 1343120057) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2623691479,  3723,      2) ;
