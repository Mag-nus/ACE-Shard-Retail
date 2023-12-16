INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633425524, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633425524,   1,          4) /* ItemType - Clothing */
     , (3633425524,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3633425524,   5,         90) /* EncumbranceVal */
     , (3633425524,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3633425524,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3633425524,  16,          1) /* ItemUseable - No */
     , (3633425524,  19,         20) /* Value */
     , (3633425524,  28,          0) /* ArmorLevel */
     , (3633425524,  65,        101) /* Placement - Resting */
     , (3633425524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633425524,   1, False) /* Stuck */
     , (3633425524,  11, True ) /* IgnoreCollisions */
     , (3633425524,  13, True ) /* Ethereal */
     , (3633425524,  14, True ) /* GravityStatus */
     , (3633425524,  19, True ) /* Attackable */
     , (3633425524,  22, True ) /* Inscribable */
     , (3633425524, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633425524,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633425524,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633425524,  15,       1) /* ArmorModVsBludgeon */
     , (3633425524,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3633425524,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3633425524,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3633425524,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3633425524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633425524,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425524,   1,   33554960) /* Setup */
     , (3633425524,   3,  536870932) /* SoundTable */
     , (3633425524,   6,   67108990) /* PaletteBase */
     , (3633425524,   8,  100667381) /* Icon */
     , (3633425524,  22,  872415275) /* PhysicsEffectTable */
     , (3633425524, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633425524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633425524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425524,   3, 1344009669) /* Wielder */
     , (3633425524, 8000, 3633425524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633425524, 67110382, 64, 8)
     , (3633425524, 67110541, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633425524, 0, 83887064, 83886241, 0)
     , (3633425524, 0, 83889072, 83889072, 1)
     , (3633425524, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633425524, 0, 16779742, 0);
