INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3297884216, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3297884216,   1,          4) /* ItemType - Clothing */
     , (3297884216,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3297884216,   5,         75) /* EncumbranceVal */
     , (3297884216,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3297884216,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3297884216,  16,          1) /* ItemUseable - No */
     , (3297884216,  19,         15) /* Value */
     , (3297884216,  28,          0) /* ArmorLevel */
     , (3297884216,  65,        101) /* Placement - Resting */
     , (3297884216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3297884216,   1, False) /* Stuck */
     , (3297884216,  11, True ) /* IgnoreCollisions */
     , (3297884216,  13, True ) /* Ethereal */
     , (3297884216,  14, True ) /* GravityStatus */
     , (3297884216,  19, True ) /* Attackable */
     , (3297884216,  22, True ) /* Inscribable */
     , (3297884216, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3297884216,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3297884216,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3297884216,  15,       1) /* ArmorModVsBludgeon */
     , (3297884216,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3297884216,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3297884216,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3297884216,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3297884216, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3297884216,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3297884216,   1,   33554644) /* Setup */
     , (3297884216,   3,  536870932) /* SoundTable */
     , (3297884216,   6,   67108990) /* PaletteBase */
     , (3297884216,   8,  100667373) /* Icon */
     , (3297884216,  22,  872415275) /* PhysicsEffectTable */
     , (3297884216, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3297884216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3297884216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3297884216,   3, 1343229918) /* Wielder */
     , (3297884216, 8000, 3297884216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3297884216, 67110353, 40, 24)
     , (3297884216, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3297884216, 0, 83887061, 83886686, 0)
     , (3297884216, 0, 83889072, 83886685, 1)
     , (3297884216, 0, 83889342, 83889386, 2)
     , (3297884216, 0, 83886788, 83891213, 3)
     , (3297884216, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3297884216, 0, 16778356, 0);
