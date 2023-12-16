INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580825525, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580825525,   1,          4) /* ItemType - Clothing */
     , (3580825525,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3580825525,   5,         75) /* EncumbranceVal */
     , (3580825525,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3580825525,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3580825525,  16,          1) /* ItemUseable - No */
     , (3580825525,  19,         15) /* Value */
     , (3580825525,  28,          0) /* ArmorLevel */
     , (3580825525,  65,        101) /* Placement - Resting */
     , (3580825525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580825525,   1, False) /* Stuck */
     , (3580825525,  11, True ) /* IgnoreCollisions */
     , (3580825525,  13, True ) /* Ethereal */
     , (3580825525,  14, True ) /* GravityStatus */
     , (3580825525,  19, True ) /* Attackable */
     , (3580825525,  22, True ) /* Inscribable */
     , (3580825525, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580825525,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3580825525,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3580825525,  15,       1) /* ArmorModVsBludgeon */
     , (3580825525,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3580825525,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3580825525,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3580825525,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3580825525, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580825525,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825525,   1,   33554644) /* Setup */
     , (3580825525,   3,  536870932) /* SoundTable */
     , (3580825525,   6,   67108990) /* PaletteBase */
     , (3580825525,   8,  100667378) /* Icon */
     , (3580825525,  22,  872415275) /* PhysicsEffectTable */
     , (3580825525, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3580825525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580825525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825525,   3, 1344174358) /* Wielder */
     , (3580825525, 8000, 3580825525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580825525, 67109966, 92, 4)
     , (3580825525, 67110340, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580825525, 0, 83887061, 83886686, 0)
     , (3580825525, 0, 83889072, 83886685, 1)
     , (3580825525, 0, 83889342, 83889386, 2)
     , (3580825525, 0, 83886788, 83891213, 3)
     , (3580825525, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580825525, 0, 16778356, 0);
