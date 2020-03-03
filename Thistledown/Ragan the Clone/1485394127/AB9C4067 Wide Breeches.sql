INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144039, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144039,   1,          4) /* ItemType - Clothing */
     , (2879144039,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2879144039,   5,         90) /* EncumbranceVal */
     , (2879144039,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2879144039,  16,          1) /* ItemUseable - No */
     , (2879144039,  19,         20) /* Value */
     , (2879144039,  28,          0) /* ArmorLevel */
     , (2879144039,  65,        101) /* Placement - Resting */
     , (2879144039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144039, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144039,   1, False) /* Stuck */
     , (2879144039,  11, True ) /* IgnoreCollisions */
     , (2879144039,  13, True ) /* Ethereal */
     , (2879144039,  14, True ) /* GravityStatus */
     , (2879144039,  19, True ) /* Attackable */
     , (2879144039,  22, True ) /* Inscribable */
     , (2879144039, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144039,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2879144039,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879144039,  15,       1) /* ArmorModVsBludgeon */
     , (2879144039,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2879144039,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2879144039,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2879144039,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2879144039, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144039,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144039,   1,   33554960) /* Setup */
     , (2879144039,   3,  536870932) /* SoundTable */
     , (2879144039,   6,   67108990) /* PaletteBase */
     , (2879144039,   8,  100667381) /* Icon */
     , (2879144039,  22,  872415275) /* PhysicsEffectTable */
     , (2879144039, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2879144039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879144039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144039,   1, 1343256006) /* Owner */
     , (2879144039,   2, 1343256006) /* Container */
     , (2879144039, 8000, 2879144039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879144039, 67109943, 72, 8)
     , (2879144039, 67110365, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144039, 0, 83887064, 83886241, 0)
     , (2879144039, 0, 83889072, 83889072, 1)
     , (2879144039, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144039, 0, 16779742, 0);
