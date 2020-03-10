INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2826304146, 30194, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2826304146,   1,       2048) /* ItemType - Gem */
     , (2826304146,   5,        155) /* EncumbranceVal */
     , (2826304146,  11,        100) /* MaxStackSize */
     , (2826304146,  12,         31) /* StackSize */
     , (2826304146,  17,         13) /* RareId */
     , (2826304146,  18,          1) /* UiEffects - Magical */
     , (2826304146,  19,          0) /* Value */
     , (2826304146,  33,         -1) /* Bonded - Slippery */
     , (2826304146,  94,         16) /* TargetType - Creature */
     , (2826304146, 106,        325) /* ItemSpellcraft */
     , (2826304146, 107,      10000) /* ItemCurMana */
     , (2826304146, 108,      10000) /* ItemMaxMana */
     , (2826304146, 109,          0) /* ItemDifficulty */
     , (2826304146, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2826304146, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2826304146,   1, 'Elysa''s Crystal') /* Name */
     , (2826304146,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2826304146,   1,   33554809) /* Setup */
     , (2826304146,   8,      23401) /* Icon */
     , (2826304146,  28,       3691) /* Spell - BowMasteryRare */
     , (2826304146,  50,      23342) /* IconOverlay */
     , (2826304146,  52,      23308) /* IconUnderlay */
     , (2826304146, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2826304146,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2826304146,  3691,      2) ;
