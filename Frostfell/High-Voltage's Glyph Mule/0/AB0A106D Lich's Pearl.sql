INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869563501, 30234, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869563501,   1,       2048) /* ItemType - Gem */
     , (2869563501,   5,         75) /* EncumbranceVal */
     , (2869563501,  11,        100) /* MaxStackSize */
     , (2869563501,  12,         15) /* StackSize */
     , (2869563501,  17,          6) /* RareId */
     , (2869563501,  18,          1) /* UiEffects - Magical */
     , (2869563501,  19,          0) /* Value */
     , (2869563501,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2869563501,  33,         -1) /* Bonded - Slippery */
     , (2869563501,  94,         16) /* TargetType - Creature */
     , (2869563501, 106,        325) /* ItemSpellcraft */
     , (2869563501, 107,      10000) /* ItemCurMana */
     , (2869563501, 108,      10000) /* ItemMaxMana */
     , (2869563501, 109,          0) /* ItemDifficulty */
     , (2869563501, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869563501, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869563501,   1, 'Lich''s Pearl') /* Name */
     , (2869563501,  16, 'Using this gem will increase your Self by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869563501,   1,   33554809) /* Setup */
     , (2869563501,   8,      23402) /* Icon */
     , (2869563501,  28,       3733) /* Spell - SelfRare */
     , (2869563501,  50,      23386) /* IconOverlay */
     , (2869563501,  52,      23308) /* IconUnderlay */
     , (2869563501, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869563501,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2869563501,  3733,      2) ;
