INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623654661, 30221, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623654661,   1,       2048) /* ItemType - Gem */
     , (2623654661,   5,          5) /* EncumbranceVal */
     , (2623654661,  11,        100) /* MaxStackSize */
     , (2623654661,  12,          1) /* StackSize */
     , (2623654661,  17,         26) /* RareId */
     , (2623654661,  18,          1) /* UiEffects - Magical */
     , (2623654661,  19,          0) /* Value */
     , (2623654661,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2623654661,  33,         -1) /* Bonded - Slippery */
     , (2623654661,  94,         16) /* TargetType - Creature */
     , (2623654661, 106,        325) /* ItemSpellcraft */
     , (2623654661, 107,      10000) /* ItemCurMana */
     , (2623654661, 108,      10000) /* ItemMaxMana */
     , (2623654661, 109,          0) /* ItemDifficulty */
     , (2623654661, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623654661, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623654661,   1, 'Thief''s Crystal') /* Name */
     , (2623654661,  16, 'Using this gem will increase your Lockpick skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623654661,   1,   33554809) /* Setup */
     , (2623654661,   8,      23401) /* Icon */
     , (2623654661,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2623654661,  50,      23372) /* IconOverlay */
     , (2623654661,  52,      23308) /* IconUnderlay */
     , (2623654661, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623654661,   2, 1343120057) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2623654661,  3720,      2) ;
