INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039359, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039359,   1,          4) /* ItemType - Clothing */
     , (3258039359,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3258039359,   5,         75) /* EncumbranceVal */
     , (3258039359,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3258039359,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3258039359,  16,          1) /* ItemUseable - No */
     , (3258039359,  19,         15) /* Value */
     , (3258039359,  28,          0) /* ArmorLevel */
     , (3258039359,  65,        101) /* Placement - Resting */
     , (3258039359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039359,   1, False) /* Stuck */
     , (3258039359,  11, True ) /* IgnoreCollisions */
     , (3258039359,  13, True ) /* Ethereal */
     , (3258039359,  14, True ) /* GravityStatus */
     , (3258039359,  19, True ) /* Attackable */
     , (3258039359,  22, True ) /* Inscribable */
     , (3258039359, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039359,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3258039359,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3258039359,  15,       1) /* ArmorModVsBludgeon */
     , (3258039359,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3258039359,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3258039359,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3258039359,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3258039359, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039359,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039359,   1,   33554644) /* Setup */
     , (3258039359,   3,  536870932) /* SoundTable */
     , (3258039359,   6,   67108990) /* PaletteBase */
     , (3258039359,   8,  100667365) /* Icon */
     , (3258039359,  22,  872415275) /* PhysicsEffectTable */
     , (3258039359, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3258039359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258039359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039359,   3, 1344058954) /* Wielder */
     , (3258039359, 8000, 3258039359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3258039359, 67110324, 40, 24, 0)
     , (3258039359, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039359, 0, 83887061, 83886686, 0)
     , (3258039359, 0, 83889072, 83886685, 1)
     , (3258039359, 0, 83889342, 83889386, 2)
     , (3258039359, 0, 83886788, 83891213, 3)
     , (3258039359, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039359, 0, 16778356, 0);
