INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925259734, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925259734,   1,          4) /* ItemType - Clothing */
     , (2925259734,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2925259734,   5,         75) /* EncumbranceVal */
     , (2925259734,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2925259734,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2925259734,  16,          1) /* ItemUseable - No */
     , (2925259734,  19,         15) /* Value */
     , (2925259734,  28,          0) /* ArmorLevel */
     , (2925259734,  65,        101) /* Placement - Resting */
     , (2925259734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925259734,   1, False) /* Stuck */
     , (2925259734,  11, True ) /* IgnoreCollisions */
     , (2925259734,  13, True ) /* Ethereal */
     , (2925259734,  14, True ) /* GravityStatus */
     , (2925259734,  19, True ) /* Attackable */
     , (2925259734,  22, True ) /* Inscribable */
     , (2925259734, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925259734,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2925259734,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2925259734,  15,       1) /* ArmorModVsBludgeon */
     , (2925259734,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2925259734,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2925259734,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2925259734,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2925259734, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925259734,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925259734,   1,   33554644) /* Setup */
     , (2925259734,   3,  536870932) /* SoundTable */
     , (2925259734,   6,   67108990) /* PaletteBase */
     , (2925259734,   8,  100667379) /* Icon */
     , (2925259734,  22,  872415275) /* PhysicsEffectTable */
     , (2925259734, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2925259734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925259734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925259734,   3, 1342331244) /* Wielder */
     , (2925259734, 8000, 2925259734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925259734, 67109967, 92, 4)
     , (2925259734, 67111304, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925259734, 0, 83887061, 83886686, 0)
     , (2925259734, 0, 83889072, 83886685, 1)
     , (2925259734, 0, 83889342, 83889386, 2)
     , (2925259734, 0, 83886788, 83891213, 3)
     , (2925259734, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925259734, 0, 16778356, 0);
