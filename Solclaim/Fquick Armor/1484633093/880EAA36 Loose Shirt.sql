INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282662454, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282662454,   1,          4) /* ItemType - Clothing */
     , (2282662454,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2282662454,   5,         75) /* EncumbranceVal */
     , (2282662454,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2282662454,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2282662454,  16,          1) /* ItemUseable - No */
     , (2282662454,  19,         15) /* Value */
     , (2282662454,  28,          0) /* ArmorLevel */
     , (2282662454,  65,        101) /* Placement - Resting */
     , (2282662454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282662454,   1, False) /* Stuck */
     , (2282662454,  11, True ) /* IgnoreCollisions */
     , (2282662454,  13, True ) /* Ethereal */
     , (2282662454,  14, True ) /* GravityStatus */
     , (2282662454,  19, True ) /* Attackable */
     , (2282662454,  22, True ) /* Inscribable */
     , (2282662454, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282662454,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2282662454,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282662454,  15,       1) /* ArmorModVsBludgeon */
     , (2282662454,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2282662454,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2282662454,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2282662454,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2282662454, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282662454,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282662454,   1,   33554644) /* Setup */
     , (2282662454,   3,  536870932) /* SoundTable */
     , (2282662454,   6,   67108990) /* PaletteBase */
     , (2282662454,   8,  100667377) /* Icon */
     , (2282662454,  22,  872415275) /* PhysicsEffectTable */
     , (2282662454, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2282662454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282662454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282662454,   3, 1343100854) /* Wielder */
     , (2282662454, 8000, 2282662454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282662454, 67110356, 40, 24)
     , (2282662454, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282662454, 0, 83887061, 83886686, 0)
     , (2282662454, 0, 83889072, 83886685, 1)
     , (2282662454, 0, 83889342, 83889386, 2)
     , (2282662454, 0, 83886788, 83891213, 3)
     , (2282662454, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282662454, 0, 16778356, 0);
