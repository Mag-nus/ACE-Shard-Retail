INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2974894498, 10758, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974894498,   1,          4) /* ItemType - Clothing */
     , (2974894498,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2974894498,   5,         50) /* EncumbranceVal */
     , (2974894498,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2974894498,  16,          1) /* ItemUseable - No */
     , (2974894498,  19,         10) /* Value */
     , (2974894498,  28,          0) /* ArmorLevel */
     , (2974894498,  65,        101) /* Placement - Resting */
     , (2974894498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2974894498, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974894498,   1, False) /* Stuck */
     , (2974894498,  11, True ) /* IgnoreCollisions */
     , (2974894498,  13, True ) /* Ethereal */
     , (2974894498,  14, True ) /* GravityStatus */
     , (2974894498,  19, True ) /* Attackable */
     , (2974894498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2974894498,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2974894498,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2974894498,  15,       1) /* ArmorModVsBludgeon */
     , (2974894498,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2974894498,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2974894498,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2974894498,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2974894498, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974894498,   1, 'Clean, Dry Towel') /* Name */
     , (2974894498,   7, 'To Callaway, a gift from Xandor') /* Inscription */
     , (2974894498,   8, 'Xandor') /* ScribeName */
     , (2974894498,  16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974894498,   1,   33554647) /* Setup */
     , (2974894498,   3,  536870932) /* SoundTable */
     , (2974894498,   6,   67108990) /* PaletteBase */
     , (2974894498,   8,  100671661) /* Icon */
     , (2974894498,  22,  872415275) /* PhysicsEffectTable */
     , (2974894498, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2974894498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2974894498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2974894498,   1, 2975928729) /* Owner */
     , (2974894498,   2, 2975928729) /* Container */
     , (2974894498, 8000, 2974894498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2974894498, 67113214, 80, 12, 0)
     , (2974894498, 67113214, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2974894498, 0, 83889342, 83893326, 0)
     , (2974894498, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2974894498, 0, 16778376, 0);
