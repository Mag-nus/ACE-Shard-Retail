INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620736528, 30224, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620736528,   1,       2048) /* ItemType - Gem */
     , (2620736528,   5,         10) /* EncumbranceVal */
     , (2620736528,  11,        100) /* MaxStackSize */
     , (2620736528,  12,          2) /* StackSize */
     , (2620736528,  17,         29) /* RareId */
     , (2620736528,  18,          1) /* UiEffects - Magical */
     , (2620736528,  19,          0) /* Value */
     , (2620736528,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2620736528,  33,         -1) /* Bonded - Slippery */
     , (2620736528,  94,         16) /* TargetType - Creature */
     , (2620736528, 106,        325) /* ItemSpellcraft */
     , (2620736528, 107,      10000) /* ItemCurMana */
     , (2620736528, 108,      10000) /* ItemMaxMana */
     , (2620736528, 109,          0) /* ItemDifficulty */
     , (2620736528, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620736528, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620736528,   1, 'Resister''s Crystal') /* Name */
     , (2620736528,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620736528,   1,   33554809) /* Setup */
     , (2620736528,   8,      23401) /* Icon */
     , (2620736528,  28,       3723) /* Spell - MagicResistanceRare */
     , (2620736528,  50,      23375) /* IconOverlay */
     , (2620736528,  52,      23308) /* IconUnderlay */
     , (2620736528, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620736528,   2, 2620850369) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620736528,  3723,      2) ;
