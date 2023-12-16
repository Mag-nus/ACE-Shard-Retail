INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750322, 5852, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750322,   1,          4) /* ItemType - Clothing */
     , (3656750322,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3656750322,   5,        200) /* EncumbranceVal */
     , (3656750322,   9,      32512) /* ValidLocations - Armor */
     , (3656750322,  16,          1) /* ItemUseable - No */
     , (3656750322,  19,         50) /* Value */
     , (3656750322,  28,          0) /* ArmorLevel */
     , (3656750322,  65,        101) /* Placement - Resting */
     , (3656750322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750322, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750322,   1, False) /* Stuck */
     , (3656750322,  11, True ) /* IgnoreCollisions */
     , (3656750322,  13, True ) /* Ethereal */
     , (3656750322,  14, True ) /* GravityStatus */
     , (3656750322,  19, True ) /* Attackable */
     , (3656750322,  22, True ) /* Inscribable */
     , (3656750322, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750322,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3656750322,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3656750322,  15,       1) /* ArmorModVsBludgeon */
     , (3656750322,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3656750322,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3656750322,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3656750322,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3656750322, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750322,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750322,   1,   33554854) /* Setup */
     , (3656750322,   3,  536870932) /* SoundTable */
     , (3656750322,   6,   67108990) /* PaletteBase */
     , (3656750322,   8,  100670367) /* Icon */
     , (3656750322,  22,  872415275) /* PhysicsEffectTable */
     , (3656750322, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3656750322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750322,   1, 3656750319) /* Owner */
     , (3656750322,   2, 3656750319) /* Container */
     , (3656750322, 8000, 3656750322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656750322, 67110387, 80, 12)
     , (3656750322, 67110387, 216, 24)
     , (3656750322, 67110539, 96, 12)
     , (3656750322, 67112650, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750322, 0, 83887061, 83892357, 0)
     , (3656750322, 0, 83887060, 83892356, 1)
     , (3656750322, 0, 83889072, 83892353, 2)
     , (3656750322, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750322, 0, 16778367, 0);
