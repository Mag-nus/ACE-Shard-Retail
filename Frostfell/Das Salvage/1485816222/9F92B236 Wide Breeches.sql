INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677191222, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677191222,   1,          4) /* ItemType - Clothing */
     , (2677191222,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2677191222,   5,         90) /* EncumbranceVal */
     , (2677191222,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2677191222,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2677191222,  16,          1) /* ItemUseable - No */
     , (2677191222,  19,         20) /* Value */
     , (2677191222,  28,          0) /* ArmorLevel */
     , (2677191222,  65,        101) /* Placement - Resting */
     , (2677191222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677191222,   1, False) /* Stuck */
     , (2677191222,  11, True ) /* IgnoreCollisions */
     , (2677191222,  13, True ) /* Ethereal */
     , (2677191222,  14, True ) /* GravityStatus */
     , (2677191222,  19, True ) /* Attackable */
     , (2677191222,  22, True ) /* Inscribable */
     , (2677191222, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677191222,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2677191222,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677191222,  15,       1) /* ArmorModVsBludgeon */
     , (2677191222,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2677191222,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2677191222,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2677191222,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2677191222, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677191222,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677191222,   1,   33554960) /* Setup */
     , (2677191222,   3,  536870932) /* SoundTable */
     , (2677191222,   6,   67108990) /* PaletteBase */
     , (2677191222,   8,  100667369) /* Icon */
     , (2677191222,  22,  872415275) /* PhysicsEffectTable */
     , (2677191222, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2677191222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677191222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677191222,   3, 1343309000) /* Wielder */
     , (2677191222, 8000, 2677191222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677191222, 67109945, 72, 8)
     , (2677191222, 67110335, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677191222, 0, 83887064, 83886241, 0)
     , (2677191222, 0, 83889072, 83889072, 1)
     , (2677191222, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677191222, 0, 16779742, 0);
