INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955327, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955327,   1,          4) /* ItemType - Clothing */
     , (3664955327,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3664955327,   5,         75) /* EncumbranceVal */
     , (3664955327,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3664955327,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3664955327,  16,          1) /* ItemUseable - No */
     , (3664955327,  19,         15) /* Value */
     , (3664955327,  28,          0) /* ArmorLevel */
     , (3664955327,  65,        101) /* Placement - Resting */
     , (3664955327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955327,   1, False) /* Stuck */
     , (3664955327,  11, True ) /* IgnoreCollisions */
     , (3664955327,  13, True ) /* Ethereal */
     , (3664955327,  14, True ) /* GravityStatus */
     , (3664955327,  19, True ) /* Attackable */
     , (3664955327,  22, True ) /* Inscribable */
     , (3664955327, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3664955327,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3664955327,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3664955327,  15,       1) /* ArmorModVsBludgeon */
     , (3664955327,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3664955327,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3664955327,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3664955327,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3664955327, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955327,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955327,   1,   33554644) /* Setup */
     , (3664955327,   3,  536870932) /* SoundTable */
     , (3664955327,   6,   67108990) /* PaletteBase */
     , (3664955327,   8,  100667378) /* Icon */
     , (3664955327,  22,  872415275) /* PhysicsEffectTable */
     , (3664955327, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3664955327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664955327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955327,   3, 1343493339) /* Wielder */
     , (3664955327, 8000, 3664955327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3664955327, 67110379, 40, 24)
     , (3664955327, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955327, 0, 83887061, 83886686, 0)
     , (3664955327, 0, 83889072, 83886685, 1)
     , (3664955327, 0, 83889342, 83889386, 2)
     , (3664955327, 0, 83886788, 83891213, 3)
     , (3664955327, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955327, 0, 16778356, 0);
