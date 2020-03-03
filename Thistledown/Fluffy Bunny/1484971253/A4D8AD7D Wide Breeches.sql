INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663613, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663613,   1,          4) /* ItemType - Clothing */
     , (2765663613,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2765663613,   5,         90) /* EncumbranceVal */
     , (2765663613,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2765663613,  16,          1) /* ItemUseable - No */
     , (2765663613,  19,         20) /* Value */
     , (2765663613,  28,          0) /* ArmorLevel */
     , (2765663613,  65,        101) /* Placement - Resting */
     , (2765663613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663613, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663613,   1, False) /* Stuck */
     , (2765663613,  11, True ) /* IgnoreCollisions */
     , (2765663613,  13, True ) /* Ethereal */
     , (2765663613,  14, True ) /* GravityStatus */
     , (2765663613,  19, True ) /* Attackable */
     , (2765663613,  22, True ) /* Inscribable */
     , (2765663613, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663613,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765663613,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765663613,  15,       1) /* ArmorModVsBludgeon */
     , (2765663613,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2765663613,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765663613,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2765663613,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2765663613, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663613,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663613,   1,   33554960) /* Setup */
     , (2765663613,   3,  536870932) /* SoundTable */
     , (2765663613,   6,   67108990) /* PaletteBase */
     , (2765663613,   8,  100667367) /* Icon */
     , (2765663613,  22,  872415275) /* PhysicsEffectTable */
     , (2765663613, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765663613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663613,   1, 1342514441) /* Owner */
     , (2765663613,   2, 1342514441) /* Container */
     , (2765663613, 8000, 2765663613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663613, 67110363, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663613, 0, 83887064, 83886241, 0)
     , (2765663613, 0, 83889072, 83889072, 1)
     , (2765663613, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663613, 0, 16779742, 0);
