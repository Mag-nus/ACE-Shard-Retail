INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2574959577, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574959577,   1,          4) /* ItemType - Clothing */
     , (2574959577,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2574959577,   5,         75) /* EncumbranceVal */
     , (2574959577,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2574959577,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2574959577,  16,          1) /* ItemUseable - No */
     , (2574959577,  19,         15) /* Value */
     , (2574959577,  28,          0) /* ArmorLevel */
     , (2574959577,  65,        101) /* Placement - Resting */
     , (2574959577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574959577,   1, False) /* Stuck */
     , (2574959577,  11, True ) /* IgnoreCollisions */
     , (2574959577,  13, True ) /* Ethereal */
     , (2574959577,  14, True ) /* GravityStatus */
     , (2574959577,  19, True ) /* Attackable */
     , (2574959577,  22, True ) /* Inscribable */
     , (2574959577, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2574959577,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2574959577,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2574959577,  15,       1) /* ArmorModVsBludgeon */
     , (2574959577,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2574959577,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2574959577,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2574959577,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2574959577, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574959577,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574959577,   1,   33554644) /* Setup */
     , (2574959577,   3,  536870932) /* SoundTable */
     , (2574959577,   6,   67108990) /* PaletteBase */
     , (2574959577,   8,  100667375) /* Icon */
     , (2574959577,  22,  872415275) /* PhysicsEffectTable */
     , (2574959577, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2574959577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2574959577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574959577,   3, 1343120520) /* Wielder */
     , (2574959577, 8000, 2574959577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2574959577, 67110368, 40, 24, 0)
     , (2574959577, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2574959577, 0, 83887061, 83886686, 0)
     , (2574959577, 0, 83889072, 83886685, 1)
     , (2574959577, 0, 83889342, 83889386, 2)
     , (2574959577, 0, 83886788, 83891213, 3)
     , (2574959577, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2574959577, 0, 16778356, 0);
