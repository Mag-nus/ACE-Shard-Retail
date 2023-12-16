INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159445, 14904, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159445,   1,          4) /* ItemType - Clothing */
     , (3658159445,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3658159445,   5,        200) /* EncumbranceVal */
     , (3658159445,   9,      32512) /* ValidLocations - Armor */
     , (3658159445,  16,          1) /* ItemUseable - No */
     , (3658159445,  19,      15000) /* Value */
     , (3658159445,  28,          0) /* ArmorLevel */
     , (3658159445,  65,        101) /* Placement - Resting */
     , (3658159445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159445, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159445,   1, False) /* Stuck */
     , (3658159445,  11, True ) /* IgnoreCollisions */
     , (3658159445,  13, True ) /* Ethereal */
     , (3658159445,  14, True ) /* GravityStatus */
     , (3658159445,  19, True ) /* Attackable */
     , (3658159445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159445,  13,       1) /* ArmorModVsSlash */
     , (3658159445,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (3658159445,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (3658159445,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3658159445,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3658159445,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3658159445,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3658159445, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159445,   1, 'Wedding Cyclas') /* Name */
     , (3658159445,  16, 'A stylish skirted vest for the big day.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159445,   1,   33554854) /* Setup */
     , (3658159445,   3,  536870932) /* SoundTable */
     , (3658159445,   6,   67108990) /* PaletteBase */
     , (3658159445,   8,  100672730) /* Icon */
     , (3658159445,  22,  872415275) /* PhysicsEffectTable */
     , (3658159445, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3658159445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159445,   1, 3658159434) /* Owner */
     , (3658159445,   2, 3658159434) /* Container */
     , (3658159445, 8000, 3658159445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658159445, 67109977, 96, 12)
     , (3658159445, 67110360, 80, 12)
     , (3658159445, 67110360, 116, 12)
     , (3658159445, 67110360, 160, 8)
     , (3658159445, 67113838, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159445, 0, 83887061, 83893840, 0)
     , (3658159445, 0, 83887060, 83893839, 1)
     , (3658159445, 0, 83889072, 83893836, 2)
     , (3658159445, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159445, 0, 16778367, 0);
