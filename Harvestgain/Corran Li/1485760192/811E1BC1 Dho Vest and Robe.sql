INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234049, 5852, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234049,   1,          4) /* ItemType - Clothing */
     , (2166234049,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166234049,   5,        200) /* EncumbranceVal */
     , (2166234049,   9,      32512) /* ValidLocations - Armor */
     , (2166234049,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2166234049,  16,          1) /* ItemUseable - No */
     , (2166234049,  19,         50) /* Value */
     , (2166234049,  28,          0) /* ArmorLevel */
     , (2166234049,  65,        101) /* Placement - Resting */
     , (2166234049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234049,   1, False) /* Stuck */
     , (2166234049,  11, True ) /* IgnoreCollisions */
     , (2166234049,  13, True ) /* Ethereal */
     , (2166234049,  14, True ) /* GravityStatus */
     , (2166234049,  19, True ) /* Attackable */
     , (2166234049,  22, True ) /* Inscribable */
     , (2166234049, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234049,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166234049,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166234049,  15,       1) /* ArmorModVsBludgeon */
     , (2166234049,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166234049,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166234049,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166234049,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166234049, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234049,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234049,   1,   33554854) /* Setup */
     , (2166234049,   3,  536870932) /* SoundTable */
     , (2166234049,   6,   67108990) /* PaletteBase */
     , (2166234049,   8,  100670368) /* Icon */
     , (2166234049,  22,  872415275) /* PhysicsEffectTable */
     , (2166234049, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166234049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234049,   3, 1342611298) /* Wielder */
     , (2166234049, 8000, 2166234049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234049, 67113088, 40, 40)
     , (2166234049, 67113088, 80, 12)
     , (2166234049, 67113088, 116, 12)
     , (2166234049, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234049, 0, 83887061, 83892357, 0)
     , (2166234049, 0, 83887060, 83892356, 1)
     , (2166234049, 0, 83889072, 83892353, 2)
     , (2166234049, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234049, 0, 16778367, 0);
