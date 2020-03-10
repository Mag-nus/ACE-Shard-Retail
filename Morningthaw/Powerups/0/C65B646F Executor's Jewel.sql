INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327878255, 30185, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327878255,   1,       2048) /* ItemType - Gem */
     , (3327878255,   5,         10) /* EncumbranceVal */
     , (3327878255,  11,        100) /* MaxStackSize */
     , (3327878255,  12,          2) /* StackSize */
     , (3327878255,  17,         52) /* RareId */
     , (3327878255,  18,          1) /* UiEffects - Magical */
     , (3327878255,  19,         -1) /* Value */
     , (3327878255,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3327878255,  33,         -1) /* Bonded - Slippery */
     , (3327878255,  94,         16) /* TargetType - Creature */
     , (3327878255, 106,        325) /* ItemSpellcraft */
     , (3327878255, 107,      10000) /* ItemCurMana */
     , (3327878255, 108,      10000) /* ItemMaxMana */
     , (3327878255, 109,          0) /* ItemDifficulty */
     , (3327878255, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327878255, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327878255,   1, 'Executor''s Jewel') /* Name */
     , (3327878255,  16, 'Using this gem will increase your natural armor by 1000 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327878255,   1,   33554809) /* Setup */
     , (3327878255,   8,      23400) /* Icon */
     , (3327878255,  28,       3684) /* Spell - ArmorRare */
     , (3327878255,  50,      23333) /* IconOverlay */
     , (3327878255,  52,      23308) /* IconUnderlay */
     , (3327878255, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327878255,   2, 1343247863) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327878255,  3684,      2) ;
