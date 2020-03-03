INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706731278, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706731278,   1,          4) /* ItemType - Clothing */
     , (3706731278,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3706731278,   5,         75) /* EncumbranceVal */
     , (3706731278,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3706731278,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3706731278,  16,          1) /* ItemUseable - No */
     , (3706731278,  19,         15) /* Value */
     , (3706731278,  28,          0) /* ArmorLevel */
     , (3706731278,  65,        101) /* Placement - Resting */
     , (3706731278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706731278,   1, False) /* Stuck */
     , (3706731278,  11, True ) /* IgnoreCollisions */
     , (3706731278,  13, True ) /* Ethereal */
     , (3706731278,  14, True ) /* GravityStatus */
     , (3706731278,  19, True ) /* Attackable */
     , (3706731278,  22, True ) /* Inscribable */
     , (3706731278, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706731278,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3706731278,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3706731278,  15,       1) /* ArmorModVsBludgeon */
     , (3706731278,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3706731278,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3706731278,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3706731278,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3706731278, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706731278,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706731278,   1,   33554644) /* Setup */
     , (3706731278,   3,  536870932) /* SoundTable */
     , (3706731278,   6,   67108990) /* PaletteBase */
     , (3706731278,   8,  100667377) /* Icon */
     , (3706731278,  22,  872415275) /* PhysicsEffectTable */
     , (3706731278, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3706731278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706731278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706731278,   3, 1342957988) /* Wielder */
     , (3706731278, 8000, 3706731278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706731278, 67109969, 92, 4)
     , (3706731278, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706731278, 0, 83887061, 83886686, 0)
     , (3706731278, 0, 83889072, 83886685, 1)
     , (3706731278, 0, 83889342, 83889386, 2)
     , (3706731278, 0, 83886788, 83891213, 3)
     , (3706731278, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706731278, 0, 16778356, 0);
