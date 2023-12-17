INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953919, 10758, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953919,   1,          4) /* ItemType - Clothing */
     , (2596953919,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2596953919,   5,         50) /* EncumbranceVal */
     , (2596953919,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2596953919,  16,          1) /* ItemUseable - No */
     , (2596953919,  19,         10) /* Value */
     , (2596953919,  28,          0) /* ArmorLevel */
     , (2596953919,  65,        101) /* Placement - Resting */
     , (2596953919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953919, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953919,   1, False) /* Stuck */
     , (2596953919,  11, True ) /* IgnoreCollisions */
     , (2596953919,  13, True ) /* Ethereal */
     , (2596953919,  14, True ) /* GravityStatus */
     , (2596953919,  19, True ) /* Attackable */
     , (2596953919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953919,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953919,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953919,  15,       1) /* ArmorModVsBludgeon */
     , (2596953919,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596953919,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596953919,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596953919,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596953919, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953919,   1, 'Clean, Dry Towel') /* Name */
     , (2596953919,  16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953919,   1,   33554647) /* Setup */
     , (2596953919,   3,  536870932) /* SoundTable */
     , (2596953919,   6,   67108990) /* PaletteBase */
     , (2596953919,   8,  100671661) /* Icon */
     , (2596953919,  22,  872415275) /* PhysicsEffectTable */
     , (2596953919, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2596953919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953919,   1, 2596953916) /* Owner */
     , (2596953919,   2, 2596953916) /* Container */
     , (2596953919, 8000, 2596953919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953919, 67113214, 80, 12, 0)
     , (2596953919, 67113214, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953919, 0, 83889342, 83893326, 0)
     , (2596953919, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953919, 0, 16778376, 0);
