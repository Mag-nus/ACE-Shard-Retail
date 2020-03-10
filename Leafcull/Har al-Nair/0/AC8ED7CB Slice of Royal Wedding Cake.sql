INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2895042507, 42707, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2895042507,   1,       2048) /* ItemType - Gem */
     , (2895042507,   5,         70) /* EncumbranceVal */
     , (2895042507,  11,        100) /* MaxStackSize */
     , (2895042507,  12,          2) /* StackSize */
     , (2895042507,  19,          4) /* Value */
     , (2895042507,  94,         16) /* TargetType - Creature */
     , (2895042507, 106,        325) /* ItemSpellcraft */
     , (2895042507, 107,        100) /* ItemCurMana */
     , (2895042507, 108,        100) /* ItemMaxMana */
     , (2895042507, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2895042507,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2895042507,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (2895042507,  14, 'Use this item to eat it.') /* Use */
     , (2895042507,  16, 'A perfectly cut slice of Royal Wedding Cake.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2895042507,   1,   33555193) /* Setup */
     , (2895042507,   8,       9409) /* Icon */
     , (2895042507,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2895042507, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2895042507,   2, 2150392864) /* Container */
     , (2895042507,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2895042507,  3204,      2) ;
