INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018507895, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018507895,   1,          4) /* ItemType - Clothing */
     , (3018507895,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3018507895,   5,         75) /* EncumbranceVal */
     , (3018507895,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3018507895,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3018507895,  16,          1) /* ItemUseable - No */
     , (3018507895,  19,         15) /* Value */
     , (3018507895,  28,          0) /* ArmorLevel */
     , (3018507895,  65,        101) /* Placement - Resting */
     , (3018507895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018507895,   1, False) /* Stuck */
     , (3018507895,  11, True ) /* IgnoreCollisions */
     , (3018507895,  13, True ) /* Ethereal */
     , (3018507895,  14, True ) /* GravityStatus */
     , (3018507895,  19, True ) /* Attackable */
     , (3018507895,  22, True ) /* Inscribable */
     , (3018507895, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018507895,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3018507895,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3018507895,  15,       1) /* ArmorModVsBludgeon */
     , (3018507895,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3018507895,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3018507895,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3018507895,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3018507895, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018507895,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018507895,   1,   33554644) /* Setup */
     , (3018507895,   3,  536870932) /* SoundTable */
     , (3018507895,   6,   67108990) /* PaletteBase */
     , (3018507895,   8,  100667379) /* Icon */
     , (3018507895,  22,  872415275) /* PhysicsEffectTable */
     , (3018507895, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3018507895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018507895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018507895,   3, 1343393782) /* Wielder */
     , (3018507895, 8000, 3018507895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018507895, 67110330, 40, 24, 0)
     , (3018507895, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018507895, 0, 83887061, 83886686, 0)
     , (3018507895, 0, 83889072, 83886685, 1)
     , (3018507895, 0, 83889342, 83889386, 2)
     , (3018507895, 0, 83886788, 83891213, 3)
     , (3018507895, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018507895, 0, 16778356, 0);
