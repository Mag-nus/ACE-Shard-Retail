INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166069544, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166069544,   1,          4) /* ItemType - Clothing */
     , (2166069544,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2166069544,   5,         90) /* EncumbranceVal */
     , (2166069544,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2166069544,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2166069544,  16,          1) /* ItemUseable - No */
     , (2166069544,  19,         20) /* Value */
     , (2166069544,  28,          0) /* ArmorLevel */
     , (2166069544,  65,        101) /* Placement - Resting */
     , (2166069544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166069544,   1, False) /* Stuck */
     , (2166069544,  11, True ) /* IgnoreCollisions */
     , (2166069544,  13, True ) /* Ethereal */
     , (2166069544,  14, True ) /* GravityStatus */
     , (2166069544,  19, True ) /* Attackable */
     , (2166069544,  22, True ) /* Inscribable */
     , (2166069544, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166069544,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166069544,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166069544,  15,       1) /* ArmorModVsBludgeon */
     , (2166069544,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2166069544,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2166069544,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2166069544,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2166069544, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166069544,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166069544,   1,   33554960) /* Setup */
     , (2166069544,   3,  536870932) /* SoundTable */
     , (2166069544,   6,   67108990) /* PaletteBase */
     , (2166069544,   8,  100667368) /* Icon */
     , (2166069544,  22,  872415275) /* PhysicsEffectTable */
     , (2166069544, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166069544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166069544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166069544,   3, 1343221707) /* Wielder */
     , (2166069544, 8000, 2166069544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166069544, 67110349, 64, 8)
     , (2166069544, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166069544, 0, 83887064, 83886241, 0)
     , (2166069544, 0, 83889072, 83889072, 1)
     , (2166069544, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166069544, 0, 16779742, 0);
