INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2450235967, 30205, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2450235967,   1,       2048) /* ItemType - Gem */
     , (2450235967,   5,          5) /* EncumbranceVal */
     , (2450235967,  11,        100) /* MaxStackSize */
     , (2450235967,  12,          1) /* StackSize */
     , (2450235967,  17,         19) /* RareId */
     , (2450235967,  18,          1) /* UiEffects - Magical */
     , (2450235967,  19,         -1) /* Value */
     , (2450235967,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2450235967,  33,         -1) /* Bonded - Slippery */
     , (2450235967,  94,         16) /* TargetType - Creature */
     , (2450235967, 106,        325) /* ItemSpellcraft */
     , (2450235967, 107,      10000) /* ItemCurMana */
     , (2450235967, 108,      10000) /* ItemMaxMana */
     , (2450235967, 109,          0) /* ItemDifficulty */
     , (2450235967, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2450235967, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2450235967,   1, 'Fletcher''s Crystal') /* Name */
     , (2450235967,  16, 'Using this gem will increase your Fletching skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2450235967,   1,   33554809) /* Setup */
     , (2450235967,   8,      23401) /* Icon */
     , (2450235967,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2450235967,  50,      23355) /* IconOverlay */
     , (2450235967,  52,      23308) /* IconUnderlay */
     , (2450235967, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2450235967,   2, 1343459931) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2450235967,  3704,      2) ;
