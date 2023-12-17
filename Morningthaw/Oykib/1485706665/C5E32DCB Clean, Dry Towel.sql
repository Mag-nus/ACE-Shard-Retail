INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999947, 10758, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999947,   1,          4) /* ItemType - Clothing */
     , (3319999947,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3319999947,   5,         50) /* EncumbranceVal */
     , (3319999947,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3319999947,  16,          1) /* ItemUseable - No */
     , (3319999947,  19,         10) /* Value */
     , (3319999947,  28,          0) /* ArmorLevel */
     , (3319999947,  65,        101) /* Placement - Resting */
     , (3319999947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999947, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999947,   1, False) /* Stuck */
     , (3319999947,  11, True ) /* IgnoreCollisions */
     , (3319999947,  13, True ) /* Ethereal */
     , (3319999947,  14, True ) /* GravityStatus */
     , (3319999947,  19, True ) /* Attackable */
     , (3319999947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999947,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3319999947,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3319999947,  15,       1) /* ArmorModVsBludgeon */
     , (3319999947,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3319999947,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3319999947,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3319999947,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3319999947, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999947,   1, 'Clean, Dry Towel') /* Name */
     , (3319999947,  16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999947,   1,   33554647) /* Setup */
     , (3319999947,   3,  536870932) /* SoundTable */
     , (3319999947,   6,   67108990) /* PaletteBase */
     , (3319999947,   8,  100671661) /* Icon */
     , (3319999947,  22,  872415275) /* PhysicsEffectTable */
     , (3319999947, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3319999947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999947,   1, 3319999942) /* Owner */
     , (3319999947,   2, 3319999942) /* Container */
     , (3319999947, 8000, 3319999947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319999947, 67113214, 80, 12, 0)
     , (3319999947, 67113214, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999947, 0, 83889342, 83893326, 0)
     , (3319999947, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999947, 0, 16778376, 0);
