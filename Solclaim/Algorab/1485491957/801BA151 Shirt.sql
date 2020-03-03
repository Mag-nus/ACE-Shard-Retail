INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149294417, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149294417,   1,          4) /* ItemType - Clothing */
     , (2149294417,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149294417,   5,         75) /* EncumbranceVal */
     , (2149294417,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149294417,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149294417,  16,          1) /* ItemUseable - No */
     , (2149294417,  19,         15) /* Value */
     , (2149294417,  28,          0) /* ArmorLevel */
     , (2149294417,  65,        101) /* Placement - Resting */
     , (2149294417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149294417,   1, False) /* Stuck */
     , (2149294417,  11, True ) /* IgnoreCollisions */
     , (2149294417,  13, True ) /* Ethereal */
     , (2149294417,  14, True ) /* GravityStatus */
     , (2149294417,  19, True ) /* Attackable */
     , (2149294417,  22, True ) /* Inscribable */
     , (2149294417, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149294417,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149294417,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149294417,  15,       1) /* ArmorModVsBludgeon */
     , (2149294417,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149294417,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149294417,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149294417,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149294417, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149294417,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294417,   1,   33554644) /* Setup */
     , (2149294417,   3,  536870932) /* SoundTable */
     , (2149294417,   6,   67108990) /* PaletteBase */
     , (2149294417,   8,  100667373) /* Icon */
     , (2149294417,  22,  872415275) /* PhysicsEffectTable */
     , (2149294417, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149294417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149294417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294417,   3, 1343168431) /* Wielder */
     , (2149294417, 8000, 2149294417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149294417, 67110384, 40, 24)
     , (2149294417, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149294417, 0, 83887061, 83886686, 0)
     , (2149294417, 0, 83889072, 83886685, 1)
     , (2149294417, 0, 83889342, 83889386, 2)
     , (2149294417, 0, 83886788, 83891213, 3)
     , (2149294417, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149294417, 0, 16778356, 0);
