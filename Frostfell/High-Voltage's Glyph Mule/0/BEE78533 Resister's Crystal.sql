INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3202843955, 30224, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202843955,   1,       2048) /* ItemType - Gem */
     , (3202843955,   5,        145) /* EncumbranceVal */
     , (3202843955,  11,        100) /* MaxStackSize */
     , (3202843955,  12,         20) /* StackSize */
     , (3202843955,  17,         29) /* RareId */
     , (3202843955,  18,          1) /* UiEffects - Magical */
     , (3202843955,  19,          0) /* Value */
     , (3202843955,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3202843955,  33,         -1) /* Bonded - Slippery */
     , (3202843955,  94,         16) /* TargetType - Creature */
     , (3202843955, 106,        325) /* ItemSpellcraft */
     , (3202843955, 107,      10000) /* ItemCurMana */
     , (3202843955, 108,      10000) /* ItemMaxMana */
     , (3202843955, 109,          0) /* ItemDifficulty */
     , (3202843955, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202843955, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202843955,   1, 'Resister''s Crystal') /* Name */
     , (3202843955,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202843955,   1,   33554809) /* Setup */
     , (3202843955,   8,      23401) /* Icon */
     , (3202843955,  28,       3723) /* Spell - MagicResistanceRare */
     , (3202843955,  50,      23375) /* IconOverlay */
     , (3202843955,  52,      23308) /* IconUnderlay */
     , (3202843955, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3202843955,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3202843955,  3723,      2) ;
