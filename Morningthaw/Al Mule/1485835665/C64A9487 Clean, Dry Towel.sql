INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776455, 10758, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776455,   1,          4) /* ItemType - Clothing */
     , (3326776455,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3326776455,   5,         50) /* EncumbranceVal */
     , (3326776455,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3326776455,  16,          1) /* ItemUseable - No */
     , (3326776455,  19,         10) /* Value */
     , (3326776455,  28,          0) /* ArmorLevel */
     , (3326776455,  65,        101) /* Placement - Resting */
     , (3326776455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776455, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776455,   1, False) /* Stuck */
     , (3326776455,  11, True ) /* IgnoreCollisions */
     , (3326776455,  13, True ) /* Ethereal */
     , (3326776455,  14, True ) /* GravityStatus */
     , (3326776455,  19, True ) /* Attackable */
     , (3326776455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776455,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3326776455,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326776455,  15,       1) /* ArmorModVsBludgeon */
     , (3326776455,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3326776455,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3326776455,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3326776455,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3326776455, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776455,   1, 'Clean, Dry Towel') /* Name */
     , (3326776455,   7, '     

Value 10p') /* Inscription */
     , (3326776455,   8, 'Asa') /* ScribeName */
     , (3326776455,  16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776455,   1,   33554647) /* Setup */
     , (3326776455,   3,  536870932) /* SoundTable */
     , (3326776455,   6,   67108990) /* PaletteBase */
     , (3326776455,   8,  100671661) /* Icon */
     , (3326776455,  22,  872415275) /* PhysicsEffectTable */
     , (3326776455, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3326776455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776455,   1, 3326776454) /* Owner */
     , (3326776455,   2, 3326776454) /* Container */
     , (3326776455, 8000, 3326776455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776455, 67113214, 80, 12)
     , (3326776455, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776455, 0, 83889342, 83893326, 0)
     , (3326776455, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776455, 0, 16778376, 0);
