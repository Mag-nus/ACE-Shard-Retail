INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851708902, 30185, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851708902,   1,       2048) /* ItemType - Gem */
     , (2851708902,   5,        120) /* EncumbranceVal */
     , (2851708902,  11,        100) /* MaxStackSize */
     , (2851708902,  12,         29) /* StackSize */
     , (2851708902,  17,         52) /* RareId */
     , (2851708902,  18,          1) /* UiEffects - Magical */
     , (2851708902,  19,          0) /* Value */
     , (2851708902,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2851708902,  33,         -1) /* Bonded - Slippery */
     , (2851708902,  94,         16) /* TargetType - Creature */
     , (2851708902, 106,        325) /* ItemSpellcraft */
     , (2851708902, 107,      10000) /* ItemCurMana */
     , (2851708902, 108,      10000) /* ItemMaxMana */
     , (2851708902, 109,          0) /* ItemDifficulty */
     , (2851708902, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851708902, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851708902,   1, 'Executor''s Jewel') /* Name */
     , (2851708902,  16, 'Using this gem will increase your natural armor by 1000 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851708902,   1,   33554809) /* Setup */
     , (2851708902,   8,      23400) /* Icon */
     , (2851708902,  28,       3684) /* Spell - ArmorRare */
     , (2851708902,  50,      23333) /* IconOverlay */
     , (2851708902,  52,      23308) /* IconUnderlay */
     , (2851708902, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851708902,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2851708902,  3684,      2) ;
