INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524307, 32187, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524307,   1,          4) /* ItemType - Clothing */
     , (3351524307,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3351524307,   5,        200) /* EncumbranceVal */
     , (3351524307,   9,      32512) /* ValidLocations - Armor */
     , (3351524307,  16,          1) /* ItemUseable - No */
     , (3351524307,  19,         42) /* Value */
     , (3351524307,  28,          0) /* ArmorLevel */
     , (3351524307,  65,        101) /* Placement - Resting */
     , (3351524307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524307,   1, False) /* Stuck */
     , (3351524307,  11, True ) /* IgnoreCollisions */
     , (3351524307,  13, True ) /* Ethereal */
     , (3351524307,  14, True ) /* GravityStatus */
     , (3351524307,  19, True ) /* Attackable */
     , (3351524307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524307,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3351524307,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351524307,  15,       1) /* ArmorModVsBludgeon */
     , (3351524307,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3351524307,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3351524307,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3351524307,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3351524307, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524307,   1, 'Festival Robe') /* Name */
     , (3351524307,  16, 'A robe celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524307,   1,   33554854) /* Setup */
     , (3351524307,   3,  536870932) /* SoundTable */
     , (3351524307,   6,   67108990) /* PaletteBase */
     , (3351524307,   8,  100688494) /* Icon */
     , (3351524307,  22,  872415275) /* PhysicsEffectTable */
     , (3351524307, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351524307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524307,   2, 3351524299) /* Container */
     , (3351524307, 8000, 3351524307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524307, 67116789, 40, 40)
     , (3351524307, 67116790, 80, 12)
     , (3351524307, 67116790, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524307, 0, 83887061, 83892348, 0)
     , (3351524307, 0, 83887060, 83892349, 1)
     , (3351524307, 0, 83889072, 83892345, 2)
     , (3351524307, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524307, 0, 16778367, 0);
