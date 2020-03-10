INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585494206, 30221, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585494206,   1,       2048) /* ItemType - Gem */
     , (2585494206,   5,        295) /* EncumbranceVal */
     , (2585494206,  11,        100) /* MaxStackSize */
     , (2585494206,  12,         59) /* StackSize */
     , (2585494206,  17,         26) /* RareId */
     , (2585494206,  18,          1) /* UiEffects - Magical */
     , (2585494206,  19,         -1) /* Value */
     , (2585494206,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2585494206,  33,         -1) /* Bonded - Slippery */
     , (2585494206,  94,         16) /* TargetType - Creature */
     , (2585494206, 106,        325) /* ItemSpellcraft */
     , (2585494206, 107,      10000) /* ItemCurMana */
     , (2585494206, 108,      10000) /* ItemMaxMana */
     , (2585494206, 109,          0) /* ItemDifficulty */
     , (2585494206, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585494206, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585494206,   1, 'Thief''s Crystal') /* Name */
     , (2585494206,  16, 'Using this gem will increase your Lockpick skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585494206,   1,   33554809) /* Setup */
     , (2585494206,   8,      23401) /* Icon */
     , (2585494206,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2585494206,  50,      23372) /* IconOverlay */
     , (2585494206,  52,      23308) /* IconUnderlay */
     , (2585494206, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585494206,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2585494206,  3720,      2) ;
