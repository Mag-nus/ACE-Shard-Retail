INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165427640, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165427640,   1,         32) /* ItemType - Food */
     , (2165427640,   5,         10) /* EncumbranceVal */
     , (2165427640,  11,         10) /* MaxStackSize */
     , (2165427640,  12,         10) /* StackSize */
     , (2165427640,  18,          1) /* UiEffects - Magical */
     , (2165427640,  19,        100) /* Value */
     , (2165427640,  94,         16) /* TargetType - Creature */
     , (2165427640, 106,        300) /* ItemSpellcraft */
     , (2165427640, 107,         50) /* ItemCurMana */
     , (2165427640, 108,         50) /* ItemMaxMana */
     , (2165427640, 109,          0) /* ItemDifficulty */
     , (2165427640, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165427640,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165427640,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165427640,   1, 'Candy Corn') /* Name */
     , (2165427640,  14, 'Use this item to eat it.') /* Use */
     , (2165427640,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427640,   1,   33554817) /* Setup */
     , (2165427640,   8,      25117) /* Icon */
     , (2165427640,  28,       3860) /* Spell - SweetSpeed */
     , (2165427640, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427640,   2, 2165427701) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165427640,  3860,      2) ;
