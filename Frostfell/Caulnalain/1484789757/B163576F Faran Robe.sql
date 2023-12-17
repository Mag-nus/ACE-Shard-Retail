INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077679, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077679,   1,          4) /* ItemType - Clothing */
     , (2976077679,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2976077679,   5,        200) /* EncumbranceVal */
     , (2976077679,   9,      32512) /* ValidLocations - Armor */
     , (2976077679,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2976077679,  16,          1) /* ItemUseable - No */
     , (2976077679,  19,         50) /* Value */
     , (2976077679,  28,          0) /* ArmorLevel */
     , (2976077679,  65,        101) /* Placement - Resting */
     , (2976077679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077679,   1, False) /* Stuck */
     , (2976077679,  11, True ) /* IgnoreCollisions */
     , (2976077679,  13, True ) /* Ethereal */
     , (2976077679,  14, True ) /* GravityStatus */
     , (2976077679,  19, True ) /* Attackable */
     , (2976077679,  22, True ) /* Inscribable */
     , (2976077679, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077679,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2976077679,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2976077679,  15,       1) /* ArmorModVsBludgeon */
     , (2976077679,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2976077679,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2976077679,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2976077679,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2976077679, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077679,   1, 'Faran Robe') /* Name */
     , (2976077679,   7, 'al 82 buff') /* Inscription */
     , (2976077679,   8, 'The wast guy') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077679,   1,   33554854) /* Setup */
     , (2976077679,   3,  536870932) /* SoundTable */
     , (2976077679,   6,   67108990) /* PaletteBase */
     , (2976077679,   8,  100670348) /* Icon */
     , (2976077679,  22,  872415275) /* PhysicsEffectTable */
     , (2976077679, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2976077679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976077679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077679,   3, 1343306434) /* Wielder */
     , (2976077679, 8000, 2976077679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976077679, 67113086, 40, 40, 0)
     , (2976077679, 67113086, 80, 12, 1)
     , (2976077679, 67113086, 116, 12, 2)
     , (2976077679, 67113086, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976077679, 0, 83887061, 83892348, 0)
     , (2976077679, 0, 83887060, 83892349, 1)
     , (2976077679, 0, 83889072, 83892345, 2)
     , (2976077679, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976077679, 0, 16778367, 0);
