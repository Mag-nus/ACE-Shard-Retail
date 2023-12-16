INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325174097, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325174097,   1,          4) /* ItemType - Clothing */
     , (3325174097,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3325174097,   5,         75) /* EncumbranceVal */
     , (3325174097,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3325174097,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3325174097,  16,          1) /* ItemUseable - No */
     , (3325174097,  19,         15) /* Value */
     , (3325174097,  28,          0) /* ArmorLevel */
     , (3325174097,  65,        101) /* Placement - Resting */
     , (3325174097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325174097,   1, False) /* Stuck */
     , (3325174097,  11, True ) /* IgnoreCollisions */
     , (3325174097,  13, True ) /* Ethereal */
     , (3325174097,  14, True ) /* GravityStatus */
     , (3325174097,  19, True ) /* Attackable */
     , (3325174097,  22, True ) /* Inscribable */
     , (3325174097, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325174097,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3325174097,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3325174097,  15,       1) /* ArmorModVsBludgeon */
     , (3325174097,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3325174097,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3325174097,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3325174097,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3325174097, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325174097,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325174097,   1,   33554644) /* Setup */
     , (3325174097,   3,  536870932) /* SoundTable */
     , (3325174097,   6,   67108990) /* PaletteBase */
     , (3325174097,   8,  100667373) /* Icon */
     , (3325174097,  22,  872415275) /* PhysicsEffectTable */
     , (3325174097, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3325174097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325174097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325174097,   3, 1343357115) /* Wielder */
     , (3325174097, 8000, 3325174097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325174097, 67110384, 40, 24)
     , (3325174097, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325174097, 0, 83887061, 83886686, 0)
     , (3325174097, 0, 83889072, 83886685, 1)
     , (3325174097, 0, 83889342, 83889386, 2)
     , (3325174097, 0, 83886788, 83891213, 3)
     , (3325174097, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325174097, 0, 16778356, 0);
