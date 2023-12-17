INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856814929, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856814929,   1,          4) /* ItemType - Clothing */
     , (2856814929,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2856814929,   5,         75) /* EncumbranceVal */
     , (2856814929,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2856814929,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2856814929,  16,          1) /* ItemUseable - No */
     , (2856814929,  19,         15) /* Value */
     , (2856814929,  28,          0) /* ArmorLevel */
     , (2856814929,  65,        101) /* Placement - Resting */
     , (2856814929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856814929,   1, False) /* Stuck */
     , (2856814929,  11, True ) /* IgnoreCollisions */
     , (2856814929,  13, True ) /* Ethereal */
     , (2856814929,  14, True ) /* GravityStatus */
     , (2856814929,  19, True ) /* Attackable */
     , (2856814929,  22, True ) /* Inscribable */
     , (2856814929, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856814929,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856814929,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856814929,  15,       1) /* ArmorModVsBludgeon */
     , (2856814929,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856814929,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856814929,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856814929,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856814929, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856814929,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856814929,   1,   33554644) /* Setup */
     , (2856814929,   3,  536870932) /* SoundTable */
     , (2856814929,   6,   67108990) /* PaletteBase */
     , (2856814929,   8,  100667379) /* Icon */
     , (2856814929,  22,  872415275) /* PhysicsEffectTable */
     , (2856814929, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2856814929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856814929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856814929,   3, 1342964552) /* Wielder */
     , (2856814929, 8000, 2856814929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856814929, 67110332, 40, 24, 0)
     , (2856814929, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856814929, 0, 83887061, 83886686, 0)
     , (2856814929, 0, 83889072, 83886685, 1)
     , (2856814929, 0, 83889342, 83889386, 2)
     , (2856814929, 0, 83886788, 83891213, 3)
     , (2856814929, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856814929, 0, 16778356, 0);
