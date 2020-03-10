INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148533154, 28454, 44, 3199232) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148533154,   1,         32) /* ItemType - Food */
     , (2148533154,   5,         75) /* EncumbranceVal */
     , (2148533154,  11,         25) /* MaxStackSize */
     , (2148533154,  12,          1) /* StackSize */
     , (2148533154,  18,          1) /* UiEffects - Magical */
     , (2148533154,  19,        100) /* Value */
     , (2148533154,  94,         16) /* TargetType - Creature */
     , (2148533154, 106,        250) /* ItemSpellcraft */
     , (2148533154, 107,         50) /* ItemCurMana */
     , (2148533154, 108,         50) /* ItemMaxMana */
     , (2148533154, 109,          0) /* ItemDifficulty */
     , (2148533154, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148533154,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148533154,   1, 'Thick Lugian Stew') /* Name */
     , (2148533154,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (2148533154,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148533154,   1,   33554668) /* Setup */
     , (2148533154,   8,      13668) /* Icon */
     , (2148533154,  28,       3441) /* Spell - LugianInsight */
     , (2148533154, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148533154,   2, 2887117325) /* Container */
     , (2148533154,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148533154,  3441,      2) ;
