INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227667701, 30196, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227667701,   1,       2048) /* ItemType - Gem */
     , (3227667701,   5,         15) /* EncumbranceVal */
     , (3227667701,  11,        100) /* MaxStackSize */
     , (3227667701,  12,          3) /* StackSize */
     , (3227667701,  17,          3) /* RareId */
     , (3227667701,  18,          1) /* UiEffects - Magical */
     , (3227667701,  19,         -1) /* Value */
     , (3227667701,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3227667701,  33,         -1) /* Bonded - Slippery */
     , (3227667701,  94,         16) /* TargetType - Creature */
     , (3227667701, 106,        325) /* ItemSpellcraft */
     , (3227667701, 107,          0) /* ItemCurMana */
     , (3227667701, 108,          0) /* ItemMaxMana */
     , (3227667701, 109,          0) /* ItemDifficulty */
     , (3227667701, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227667701, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227667701,   1, 'Wayfarer''s Pearl') /* Name */
     , (3227667701,  16, 'Using this gem will increase your Coordination by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227667701,   1,   33554809) /* Setup */
     , (3227667701,   8,      23402) /* Icon */
     , (3227667701,  28,       3694) /* Spell - CoordinationRare */
     , (3227667701,  50,      23345) /* IconOverlay */
     , (3227667701,  52,      23308) /* IconUnderlay */
     , (3227667701, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227667701,   2, 1343247863) /* Container */
     , (3227667701,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227667701,  3694,      2) ;
