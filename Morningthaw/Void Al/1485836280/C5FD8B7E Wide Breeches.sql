INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727870, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727870,   1,          4) /* ItemType - Clothing */
     , (3321727870,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3321727870,   5,         90) /* EncumbranceVal */
     , (3321727870,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3321727870,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3321727870,  16,          1) /* ItemUseable - No */
     , (3321727870,  19,         20) /* Value */
     , (3321727870,  28,          0) /* ArmorLevel */
     , (3321727870,  65,        101) /* Placement - Resting */
     , (3321727870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727870,   1, False) /* Stuck */
     , (3321727870,  11, True ) /* IgnoreCollisions */
     , (3321727870,  13, True ) /* Ethereal */
     , (3321727870,  14, True ) /* GravityStatus */
     , (3321727870,  19, True ) /* Attackable */
     , (3321727870,  22, True ) /* Inscribable */
     , (3321727870, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727870,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3321727870,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321727870,  15,       1) /* ArmorModVsBludgeon */
     , (3321727870,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3321727870,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3321727870,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3321727870,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3321727870, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727870,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727870,   1,   33554960) /* Setup */
     , (3321727870,   3,  536870932) /* SoundTable */
     , (3321727870,   6,   67108990) /* PaletteBase */
     , (3321727870,   8,  100667381) /* Icon */
     , (3321727870,  22,  872415275) /* PhysicsEffectTable */
     , (3321727870, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321727870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321727870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727870,   3, 1343220328) /* Wielder */
     , (3321727870, 8000, 3321727870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321727870, 67110382, 64, 8)
     , (3321727870, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727870, 0, 83887064, 83886241, 0)
     , (3321727870, 0, 83889072, 83889072, 1)
     , (3321727870, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727870, 0, 16779742, 0);
