INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272446, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272446,   1,          4) /* ItemType - Clothing */
     , (2214272446,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2214272446,   5,         75) /* EncumbranceVal */
     , (2214272446,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2214272446,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2214272446,  16,          1) /* ItemUseable - No */
     , (2214272446,  19,         15) /* Value */
     , (2214272446,  28,          0) /* ArmorLevel */
     , (2214272446,  65,        101) /* Placement - Resting */
     , (2214272446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272446,   1, False) /* Stuck */
     , (2214272446,  11, True ) /* IgnoreCollisions */
     , (2214272446,  13, True ) /* Ethereal */
     , (2214272446,  14, True ) /* GravityStatus */
     , (2214272446,  19, True ) /* Attackable */
     , (2214272446,  22, True ) /* Inscribable */
     , (2214272446, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272446,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2214272446,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2214272446,  15,       1) /* ArmorModVsBludgeon */
     , (2214272446,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2214272446,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2214272446,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2214272446,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2214272446, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272446,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272446,   1,   33554644) /* Setup */
     , (2214272446,   3,  536870932) /* SoundTable */
     , (2214272446,   6,   67108990) /* PaletteBase */
     , (2214272446,   8,  100667376) /* Icon */
     , (2214272446,  22,  872415275) /* PhysicsEffectTable */
     , (2214272446, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2214272446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272446,   3, 1344077134) /* Wielder */
     , (2214272446, 8000, 2214272446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2214272446, 67110361, 40, 24)
     , (2214272446, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272446, 0, 83887061, 83886686, 0)
     , (2214272446, 0, 83889072, 83886685, 1)
     , (2214272446, 0, 83889342, 83889386, 2)
     , (2214272446, 0, 83886788, 83891213, 3)
     , (2214272446, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272446, 0, 16778356, 0);
