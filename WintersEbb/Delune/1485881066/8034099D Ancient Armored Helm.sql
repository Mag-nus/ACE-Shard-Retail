INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893981, 30264, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893981,   1,          2) /* ItemType - Armor */
     , (2150893981,   4,      16384) /* ClothingPriority - Head */
     , (2150893981,   5,        350) /* EncumbranceVal */
     , (2150893981,   9,          1) /* ValidLocations - HeadWear */
     , (2150893981,  16,          1) /* ItemUseable - No */
     , (2150893981,  19,      18000) /* Value */
     , (2150893981,  28,        440) /* ArmorLevel */
     , (2150893981,  65,        101) /* Placement - Resting */
     , (2150893981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893981, 106,        335) /* ItemSpellcraft */
     , (2150893981, 107,          0) /* ItemCurMana */
     , (2150893981, 108,        800) /* ItemMaxMana */
     , (2150893981, 158,          7) /* WieldRequirements - Level */
     , (2150893981, 159,          1) /* WieldSkillType - Axe */
     , (2150893981, 160,        100) /* WieldDifficulty */
     , (2150893981, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893981,   1, False) /* Stuck */
     , (2150893981,  11, True ) /* IgnoreCollisions */
     , (2150893981,  13, True ) /* Ethereal */
     , (2150893981,  14, True ) /* GravityStatus */
     , (2150893981,  19, True ) /* Attackable */
     , (2150893981,  22, True ) /* Inscribable */
     , (2150893981,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893981,   5, -0.0329999998211861) /* ManaRate */
     , (2150893981,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2150893981,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150893981,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2150893981,  16,       1) /* ArmorModVsCold */
     , (2150893981,  17,       1) /* ArmorModVsFire */
     , (2150893981,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2150893981,  19,     0.5) /* ArmorModVsElectric */
     , (2150893981, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893981,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893981,   1,   33559082) /* Setup */
     , (2150893981,   3,  536870932) /* SoundTable */
     , (2150893981,   8,  100677277) /* Icon */
     , (2150893981,  22,  872415275) /* PhysicsEffectTable */
     , (2150893981, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2150893981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893981,   1, 1342929567) /* Owner */
     , (2150893981,   2, 1342929567) /* Container */
     , (2150893981, 8000, 2150893981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150893981,  3094,      2) 
     , (2150893981,  3746,      2) ;
