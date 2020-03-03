INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375146, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375146,   1,          4) /* ItemType - Clothing */
     , (3633375146,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3633375146,   5,         90) /* EncumbranceVal */
     , (3633375146,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3633375146,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3633375146,  16,          1) /* ItemUseable - No */
     , (3633375146,  19,         20) /* Value */
     , (3633375146,  28,          0) /* ArmorLevel */
     , (3633375146,  65,        101) /* Placement - Resting */
     , (3633375146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375146,   1, False) /* Stuck */
     , (3633375146,  11, True ) /* IgnoreCollisions */
     , (3633375146,  13, True ) /* Ethereal */
     , (3633375146,  14, True ) /* GravityStatus */
     , (3633375146,  19, True ) /* Attackable */
     , (3633375146,  22, True ) /* Inscribable */
     , (3633375146, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375146,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633375146,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375146,  15,       1) /* ArmorModVsBludgeon */
     , (3633375146,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3633375146,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3633375146,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3633375146,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3633375146, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375146,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375146,   1,   33554960) /* Setup */
     , (3633375146,   3,  536870932) /* SoundTable */
     , (3633375146,   6,   67108990) /* PaletteBase */
     , (3633375146,   8,  100667368) /* Icon */
     , (3633375146,  22,  872415275) /* PhysicsEffectTable */
     , (3633375146, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633375146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375146,   3, 1343208477) /* Wielder */
     , (3633375146, 8000, 3633375146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375146, 67110349, 64, 8)
     , (3633375146, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375146, 0, 83887064, 83886241, 0)
     , (3633375146, 0, 83889072, 83889072, 1)
     , (3633375146, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375146, 0, 16779742, 0);
