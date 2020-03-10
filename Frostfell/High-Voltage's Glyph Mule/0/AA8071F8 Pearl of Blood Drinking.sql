INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860544504, 30191, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860544504,   1,       2048) /* ItemType - Gem */
     , (2860544504,   5,        200) /* EncumbranceVal */
     , (2860544504,  11,        100) /* MaxStackSize */
     , (2860544504,  12,         40) /* StackSize */
     , (2860544504,  17,         53) /* RareId */
     , (2860544504,  18,          1) /* UiEffects - Magical */
     , (2860544504,  19,         -1) /* Value */
     , (2860544504,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2860544504,  33,         -1) /* Bonded - Slippery */
     , (2860544504,  94,         16) /* TargetType - Creature */
     , (2860544504, 106,        325) /* ItemSpellcraft */
     , (2860544504, 107,      10000) /* ItemCurMana */
     , (2860544504, 108,      10000) /* ItemMaxMana */
     , (2860544504, 109,          0) /* ItemDifficulty */
     , (2860544504, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860544504, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860544504,   1, 'Pearl of Blood Drinking') /* Name */
     , (2860544504,  16, 'Using this gem will increase your equipped melee or missile weapon''s damage by 50 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860544504,   1,   33554809) /* Setup */
     , (2860544504,   8,      23399) /* Icon */
     , (2860544504,  28,       3688) /* Spell - BloodDrinkerRare */
     , (2860544504,  50,      23339) /* IconOverlay */
     , (2860544504,  52,      23308) /* IconUnderlay */
     , (2860544504, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860544504,   2, 1343448820) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2860544504,  3688,      2) ;
