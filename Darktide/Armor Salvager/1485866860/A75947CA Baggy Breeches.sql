INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807646154, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807646154,   1,          4) /* ItemType - Clothing */
     , (2807646154,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2807646154,   5,         90) /* EncumbranceVal */
     , (2807646154,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2807646154,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2807646154,  16,          1) /* ItemUseable - No */
     , (2807646154,  19,         20) /* Value */
     , (2807646154,  28,          0) /* ArmorLevel */
     , (2807646154,  65,        101) /* Placement - Resting */
     , (2807646154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807646154,   1, False) /* Stuck */
     , (2807646154,  11, True ) /* IgnoreCollisions */
     , (2807646154,  13, True ) /* Ethereal */
     , (2807646154,  14, True ) /* GravityStatus */
     , (2807646154,  19, True ) /* Attackable */
     , (2807646154,  22, True ) /* Inscribable */
     , (2807646154, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807646154,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2807646154,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2807646154,  15,       1) /* ArmorModVsBludgeon */
     , (2807646154,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2807646154,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2807646154,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2807646154,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2807646154, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807646154,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646154,   1,   33554960) /* Setup */
     , (2807646154,   3,  536870932) /* SoundTable */
     , (2807646154,   6,   67108990) /* PaletteBase */
     , (2807646154,   8,  100667366) /* Icon */
     , (2807646154,  22,  872415275) /* PhysicsEffectTable */
     , (2807646154, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2807646154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807646154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646154,   3, 1343903583) /* Wielder */
     , (2807646154, 8000, 2807646154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807646154, 67109965, 72, 8)
     , (2807646154, 67110319, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807646154, 0, 83887064, 83886241, 0)
     , (2807646154, 0, 83889072, 83889072, 1)
     , (2807646154, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807646154, 0, 16779742, 0);
