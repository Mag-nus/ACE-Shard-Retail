INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659323, 10758, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659323,   1,          4) /* ItemType - Clothing */
     , (2765659323,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2765659323,   5,         50) /* EncumbranceVal */
     , (2765659323,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2765659323,  16,          1) /* ItemUseable - No */
     , (2765659323,  19,         10) /* Value */
     , (2765659323,  28,          0) /* ArmorLevel */
     , (2765659323,  65,        101) /* Placement - Resting */
     , (2765659323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659323, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659323,   1, False) /* Stuck */
     , (2765659323,  11, True ) /* IgnoreCollisions */
     , (2765659323,  13, True ) /* Ethereal */
     , (2765659323,  14, True ) /* GravityStatus */
     , (2765659323,  19, True ) /* Attackable */
     , (2765659323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659323,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765659323,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765659323,  15,       1) /* ArmorModVsBludgeon */
     , (2765659323,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2765659323,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2765659323,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2765659323,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2765659323, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659323,   1, 'Clean, Dry Towel') /* Name */
     , (2765659323,  16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659323,   1,   33554647) /* Setup */
     , (2765659323,   3,  536870932) /* SoundTable */
     , (2765659323,   6,   67108990) /* PaletteBase */
     , (2765659323,   8,  100671661) /* Icon */
     , (2765659323,  22,  872415275) /* PhysicsEffectTable */
     , (2765659323, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765659323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659323,   1, 1342691093) /* Owner */
     , (2765659323,   2, 1342691093) /* Container */
     , (2765659323, 8000, 2765659323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659323, 67113214, 80, 12, 0)
     , (2765659323, 67113214, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659323, 0, 83889342, 83893326, 0)
     , (2765659323, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659323, 0, 16778376, 0);
