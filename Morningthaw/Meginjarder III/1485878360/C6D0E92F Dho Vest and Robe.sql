INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335579951, 5852, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335579951,   1,          4) /* ItemType - Clothing */
     , (3335579951,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3335579951,   5,        200) /* EncumbranceVal */
     , (3335579951,   9,      32512) /* ValidLocations - Armor */
     , (3335579951,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3335579951,  16,          1) /* ItemUseable - No */
     , (3335579951,  19,         50) /* Value */
     , (3335579951,  28,          0) /* ArmorLevel */
     , (3335579951,  65,        101) /* Placement - Resting */
     , (3335579951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335579951,   1, False) /* Stuck */
     , (3335579951,  11, True ) /* IgnoreCollisions */
     , (3335579951,  13, True ) /* Ethereal */
     , (3335579951,  14, True ) /* GravityStatus */
     , (3335579951,  19, True ) /* Attackable */
     , (3335579951,  22, True ) /* Inscribable */
     , (3335579951, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335579951,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3335579951,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3335579951,  15,       1) /* ArmorModVsBludgeon */
     , (3335579951,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3335579951,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3335579951,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3335579951,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3335579951, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335579951,   1, 'Dho Vest and Robe') /* Name */
     , (3335579951,   7, '     

Value 50p') /* Inscription */
     , (3335579951,   8, 'Mm Mule') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335579951,   1,   33554854) /* Setup */
     , (3335579951,   3,  536870932) /* SoundTable */
     , (3335579951,   6,   67108990) /* PaletteBase */
     , (3335579951,   8,  100670369) /* Icon */
     , (3335579951,  22,  872415275) /* PhysicsEffectTable */
     , (3335579951, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3335579951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335579951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335579951,   3, 1342921456) /* Wielder */
     , (3335579951, 8000, 3335579951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3335579951, 67112920, 40, 40, 0)
     , (3335579951, 67112920, 80, 12, 1)
     , (3335579951, 67112920, 116, 12, 2)
     , (3335579951, 67112920, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335579951, 0, 83887061, 83892357, 0)
     , (3335579951, 0, 83887060, 83892356, 1)
     , (3335579951, 0, 83889072, 83892353, 2)
     , (3335579951, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335579951, 0, 16778367, 0);
