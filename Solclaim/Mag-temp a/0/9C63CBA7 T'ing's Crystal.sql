INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623785895, 41257, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623785895,   1,       2048) /* ItemType - Gem */
     , (2623785895,   5,          5) /* EncumbranceVal */
     , (2623785895,  11,        100) /* MaxStackSize */
     , (2623785895,  12,          1) /* StackSize */
     , (2623785895,  17,        300) /* RareId */
     , (2623785895,  18,          1) /* UiEffects - Magical */
     , (2623785895,  19,          0) /* Value */
     , (2623785895,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2623785895,  33,         -1) /* Bonded - Slippery */
     , (2623785895,  94,         16) /* TargetType - Creature */
     , (2623785895, 106,        325) /* ItemSpellcraft */
     , (2623785895, 107,      10000) /* ItemCurMana */
     , (2623785895, 108,      10000) /* ItemMaxMana */
     , (2623785895, 109,          0) /* ItemDifficulty */
     , (2623785895, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623785895, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623785895,   1, 'T''ing''s Crystal') /* Name */
     , (2623785895,  16, 'Using this gem will increase your Two Handed Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623785895,   1,   33554809) /* Setup */
     , (2623785895,   8,      23401) /* Icon */
     , (2623785895,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (2623785895,  50,      27395) /* IconOverlay */
     , (2623785895,  52,      23308) /* IconUnderlay */
     , (2623785895, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623785895,   2, 1343120057) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2623785895,  5026,      2) ;
