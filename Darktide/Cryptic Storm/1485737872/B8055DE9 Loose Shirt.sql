INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3087359465, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3087359465,   1,          4) /* ItemType - Clothing */
     , (3087359465,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3087359465,   5,         75) /* EncumbranceVal */
     , (3087359465,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3087359465,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3087359465,  16,          1) /* ItemUseable - No */
     , (3087359465,  19,         15) /* Value */
     , (3087359465,  28,          0) /* ArmorLevel */
     , (3087359465,  65,        101) /* Placement - Resting */
     , (3087359465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3087359465,   1, False) /* Stuck */
     , (3087359465,  11, True ) /* IgnoreCollisions */
     , (3087359465,  13, True ) /* Ethereal */
     , (3087359465,  14, True ) /* GravityStatus */
     , (3087359465,  19, True ) /* Attackable */
     , (3087359465,  22, True ) /* Inscribable */
     , (3087359465, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3087359465,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3087359465,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3087359465,  15,       1) /* ArmorModVsBludgeon */
     , (3087359465,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3087359465,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3087359465,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3087359465,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3087359465, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3087359465,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3087359465,   1,   33554644) /* Setup */
     , (3087359465,   3,  536870932) /* SoundTable */
     , (3087359465,   6,   67108990) /* PaletteBase */
     , (3087359465,   8,  100667377) /* Icon */
     , (3087359465,  22,  872415275) /* PhysicsEffectTable */
     , (3087359465, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3087359465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3087359465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3087359465,   3, 1343177645) /* Wielder */
     , (3087359465, 8000, 3087359465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3087359465, 67110349, 40, 24, 0)
     , (3087359465, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3087359465, 0, 83887061, 83886686, 0)
     , (3087359465, 0, 83889072, 83886685, 1)
     , (3087359465, 0, 83889342, 83889386, 2)
     , (3087359465, 0, 83886788, 83891213, 3)
     , (3087359465, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3087359465, 0, 16778356, 0);
