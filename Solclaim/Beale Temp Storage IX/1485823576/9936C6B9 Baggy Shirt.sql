INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570503865, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570503865,   1,          4) /* ItemType - Clothing */
     , (2570503865,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2570503865,   5,         75) /* EncumbranceVal */
     , (2570503865,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2570503865,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2570503865,  16,          1) /* ItemUseable - No */
     , (2570503865,  19,         15) /* Value */
     , (2570503865,  28,          0) /* ArmorLevel */
     , (2570503865,  65,        101) /* Placement - Resting */
     , (2570503865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570503865,   1, False) /* Stuck */
     , (2570503865,  11, True ) /* IgnoreCollisions */
     , (2570503865,  13, True ) /* Ethereal */
     , (2570503865,  14, True ) /* GravityStatus */
     , (2570503865,  19, True ) /* Attackable */
     , (2570503865,  22, True ) /* Inscribable */
     , (2570503865, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570503865,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2570503865,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2570503865,  15,       1) /* ArmorModVsBludgeon */
     , (2570503865,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2570503865,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2570503865,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2570503865,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2570503865, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570503865,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503865,   1,   33554644) /* Setup */
     , (2570503865,   3,  536870932) /* SoundTable */
     , (2570503865,   6,   67108990) /* PaletteBase */
     , (2570503865,   8,  100667373) /* Icon */
     , (2570503865,  22,  872415275) /* PhysicsEffectTable */
     , (2570503865, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2570503865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570503865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503865,   3, 1343181796) /* Wielder */
     , (2570503865, 8000, 2570503865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570503865, 67110383, 40, 24)
     , (2570503865, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570503865, 0, 83887061, 83886686, 0)
     , (2570503865, 0, 83889072, 83886685, 1)
     , (2570503865, 0, 83889342, 83889386, 2)
     , (2570503865, 0, 83886788, 83891213, 3)
     , (2570503865, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570503865, 0, 16778356, 0);
