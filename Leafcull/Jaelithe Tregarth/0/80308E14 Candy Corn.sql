INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665748, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665748,   1,         32) /* ItemType - Food */
     , (2150665748,   5,          3) /* EncumbranceVal */
     , (2150665748,  11,         10) /* MaxStackSize */
     , (2150665748,  12,          3) /* StackSize */
     , (2150665748,  18,          1) /* UiEffects - Magical */
     , (2150665748,  19,         30) /* Value */
     , (2150665748,  94,         16) /* TargetType - Creature */
     , (2150665748, 106,        300) /* ItemSpellcraft */
     , (2150665748, 107,         50) /* ItemCurMana */
     , (2150665748, 108,         50) /* ItemMaxMana */
     , (2150665748, 109,          0) /* ItemDifficulty */
     , (2150665748, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150665748,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665748,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665748,   1, 'Candy Corn') /* Name */
     , (2150665748,  14, 'Use this item to eat it.') /* Use */
     , (2150665748,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665748,   1,   33554817) /* Setup */
     , (2150665748,   8,      25117) /* Icon */
     , (2150665748,  28,       3860) /* Spell - SweetSpeed */
     , (2150665748, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665748,   2, 2150665742) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665748,  3860,      2) ;
