INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709189850, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709189850,   1,          4) /* ItemType - Clothing */
     , (3709189850,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3709189850,   5,         75) /* EncumbranceVal */
     , (3709189850,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3709189850,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3709189850,  16,          1) /* ItemUseable - No */
     , (3709189850,  19,         15) /* Value */
     , (3709189850,  28,          0) /* ArmorLevel */
     , (3709189850,  65,        101) /* Placement - Resting */
     , (3709189850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709189850,   1, False) /* Stuck */
     , (3709189850,  11, True ) /* IgnoreCollisions */
     , (3709189850,  13, True ) /* Ethereal */
     , (3709189850,  14, True ) /* GravityStatus */
     , (3709189850,  19, True ) /* Attackable */
     , (3709189850,  22, True ) /* Inscribable */
     , (3709189850, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709189850,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3709189850,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709189850,  15,       1) /* ArmorModVsBludgeon */
     , (3709189850,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3709189850,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3709189850,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3709189850,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3709189850, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709189850,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709189850,   1,   33554644) /* Setup */
     , (3709189850,   3,  536870932) /* SoundTable */
     , (3709189850,   6,   67108990) /* PaletteBase */
     , (3709189850,   8,  100667378) /* Icon */
     , (3709189850,  22,  872415275) /* PhysicsEffectTable */
     , (3709189850, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3709189850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709189850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709189850,   3, 1343308425) /* Wielder */
     , (3709189850, 8000, 3709189850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709189850, 67110340, 40, 24, 0)
     , (3709189850, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709189850, 0, 83887061, 83886686, 0)
     , (3709189850, 0, 83889072, 83886685, 1)
     , (3709189850, 0, 83889342, 83889386, 2)
     , (3709189850, 0, 83886788, 83891213, 3)
     , (3709189850, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709189850, 0, 16778356, 0);
