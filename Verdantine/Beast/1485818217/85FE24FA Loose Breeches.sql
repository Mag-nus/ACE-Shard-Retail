INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025338, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025338,   1,          4) /* ItemType - Clothing */
     , (2248025338,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2248025338,   5,         90) /* EncumbranceVal */
     , (2248025338,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2248025338,  16,          1) /* ItemUseable - No */
     , (2248025338,  19,         20) /* Value */
     , (2248025338,  28,          0) /* ArmorLevel */
     , (2248025338,  65,        101) /* Placement - Resting */
     , (2248025338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025338, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025338,   1, False) /* Stuck */
     , (2248025338,  11, True ) /* IgnoreCollisions */
     , (2248025338,  13, True ) /* Ethereal */
     , (2248025338,  14, True ) /* GravityStatus */
     , (2248025338,  19, True ) /* Attackable */
     , (2248025338,  22, True ) /* Inscribable */
     , (2248025338, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025338,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248025338,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248025338,  15,       1) /* ArmorModVsBludgeon */
     , (2248025338,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248025338,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248025338,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248025338,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248025338, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025338,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025338,   1,   33554960) /* Setup */
     , (2248025338,   3,  536870932) /* SoundTable */
     , (2248025338,   6,   67108990) /* PaletteBase */
     , (2248025338,   8,  100667370) /* Icon */
     , (2248025338,  22,  872415275) /* PhysicsEffectTable */
     , (2248025338, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248025338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025338,   1, 2248025329) /* Owner */
     , (2248025338,   2, 2248025329) /* Container */
     , (2248025338, 8000, 2248025338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025338, 67110342, 64, 8, 0)
     , (2248025338, 67110003, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025338, 0, 83887064, 83886241, 0)
     , (2248025338, 0, 83889072, 83889072, 1)
     , (2248025338, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025338, 0, 16779742, 0);
