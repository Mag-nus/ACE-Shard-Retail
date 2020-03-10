INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2649007844, 30229, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2649007844,   1,       2048) /* ItemType - Gem */
     , (2649007844,   5,        250) /* EncumbranceVal */
     , (2649007844,  11,        100) /* MaxStackSize */
     , (2649007844,  12,         54) /* StackSize */
     , (2649007844,  17,         33) /* RareId */
     , (2649007844,  18,          1) /* UiEffects - Magical */
     , (2649007844,  19,          0) /* Value */
     , (2649007844,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2649007844,  33,         -1) /* Bonded - Slippery */
     , (2649007844,  94,         16) /* TargetType - Creature */
     , (2649007844, 106,        325) /* ItemSpellcraft */
     , (2649007844, 107,      10000) /* ItemCurMana */
     , (2649007844, 108,      10000) /* ItemMaxMana */
     , (2649007844, 109,          0) /* ItemDifficulty */
     , (2649007844, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2649007844, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2649007844,   1, 'Dodger''s Crystal') /* Name */
     , (2649007844,  16, 'Using this gem will increase your Missile Defense skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2649007844,   1,   33554809) /* Setup */
     , (2649007844,   8,      23401) /* Icon */
     , (2649007844,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2649007844,  50,      23380) /* IconOverlay */
     , (2649007844,  52,      23308) /* IconUnderlay */
     , (2649007844, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2649007844,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2649007844,  3711,      2) ;
