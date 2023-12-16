INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709985, 6600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709985,   1,          2) /* ItemType - Armor */
     , (2153709985,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153709985,   5,       1600) /* EncumbranceVal */
     , (2153709985,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153709985,  16,          1) /* ItemUseable - No */
     , (2153709985,  19,       2610) /* Value */
     , (2153709985,  28,        190) /* ArmorLevel */
     , (2153709985,  33,          1) /* Bonded - Bonded */
     , (2153709985,  65,        101) /* Placement - Resting */
     , (2153709985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709985, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709985,   1, False) /* Stuck */
     , (2153709985,  11, True ) /* IgnoreCollisions */
     , (2153709985,  13, True ) /* Ethereal */
     , (2153709985,  14, True ) /* GravityStatus */
     , (2153709985,  19, True ) /* Attackable */
     , (2153709985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709985,  13,       1) /* ArmorModVsSlash */
     , (2153709985,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2153709985,  15,       1) /* ArmorModVsBludgeon */
     , (2153709985,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2153709985,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2153709985,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2153709985,  19,     0.5) /* ArmorModVsElectric */
     , (2153709985, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709985,   1, 'Greater Amuli Shadow Coat') /* Name */
     , (2153709985,   7, 'This is a little something that I want to give to my ingame sweetheart that I won''t ever forget wether it be rl or ingame. Ninavie') /* Inscription */
     , (2153709985,   8, 'Gustak') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709985,   1,   33554854) /* Setup */
     , (2153709985,   3,  536870932) /* SoundTable */
     , (2153709985,   6,   67108990) /* PaletteBase */
     , (2153709985,   8,  100670438) /* Icon */
     , (2153709985,  22,  872415275) /* PhysicsEffectTable */
     , (2153709985, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153709985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709985,   1, 3094890438) /* Owner */
     , (2153709985,   2, 3094890438) /* Container */
     , (2153709985, 8000, 2153709985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709985, 67109968, 96, 12)
     , (2153709985, 67109968, 116, 12)
     , (2153709985, 67109968, 186, 12)
     , (2153709985, 67109968, 206, 10)
     , (2153709985, 67109968, 108, 8)
     , (2153709985, 67110368, 128, 8)
     , (2153709985, 67110368, 174, 12)
     , (2153709985, 67110548, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709985, 0, 83887061, 83892375, 0)
     , (2153709985, 0, 83887060, 83892376, 1)
     , (2153709985, 0, 83889072, 83892370, 2)
     , (2153709985, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709985, 0, 16778367, 0);
