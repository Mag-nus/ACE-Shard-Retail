INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929186951, 5852, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929186951,   1,          4) /* ItemType - Clothing */
     , (2929186951,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2929186951,   5,        200) /* EncumbranceVal */
     , (2929186951,   9,      32512) /* ValidLocations - Armor */
     , (2929186951,  16,          1) /* ItemUseable - No */
     , (2929186951,  19,         50) /* Value */
     , (2929186951,  28,          0) /* ArmorLevel */
     , (2929186951,  65,        101) /* Placement - Resting */
     , (2929186951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929186951, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929186951,   1, False) /* Stuck */
     , (2929186951,  11, True ) /* IgnoreCollisions */
     , (2929186951,  13, True ) /* Ethereal */
     , (2929186951,  14, True ) /* GravityStatus */
     , (2929186951,  19, True ) /* Attackable */
     , (2929186951,  22, True ) /* Inscribable */
     , (2929186951, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929186951,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2929186951,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2929186951,  15,       1) /* ArmorModVsBludgeon */
     , (2929186951,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2929186951,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2929186951,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2929186951,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2929186951, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929186951,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929186951,   1,   33554854) /* Setup */
     , (2929186951,   3,  536870932) /* SoundTable */
     , (2929186951,   6,   67108990) /* PaletteBase */
     , (2929186951,   8,  100670367) /* Icon */
     , (2929186951,  22,  872415275) /* PhysicsEffectTable */
     , (2929186951, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2929186951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929186951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929186951,   1, 2929074947) /* Owner */
     , (2929186951,   2, 2929074947) /* Container */
     , (2929186951, 8000, 2929186951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929186951, 67112730, 40, 40, 0)
     , (2929186951, 67110387, 80, 12, 1)
     , (2929186951, 67110387, 116, 12, 2)
     , (2929186951, 67110539, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929186951, 0, 83887061, 83892357, 0)
     , (2929186951, 0, 83887060, 83892356, 1)
     , (2929186951, 0, 83889072, 83892353, 2)
     , (2929186951, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929186951, 0, 16778367, 0);
