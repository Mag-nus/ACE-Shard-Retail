INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909297965, 32187, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909297965,   1,          4) /* ItemType - Clothing */
     , (2909297965,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2909297965,   5,        200) /* EncumbranceVal */
     , (2909297965,   9,      32512) /* ValidLocations - Armor */
     , (2909297965,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2909297965,  16,          1) /* ItemUseable - No */
     , (2909297965,  19,         42) /* Value */
     , (2909297965,  28,          0) /* ArmorLevel */
     , (2909297965,  65,        101) /* Placement - Resting */
     , (2909297965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909297965,   1, False) /* Stuck */
     , (2909297965,  11, True ) /* IgnoreCollisions */
     , (2909297965,  13, True ) /* Ethereal */
     , (2909297965,  14, True ) /* GravityStatus */
     , (2909297965,  19, True ) /* Attackable */
     , (2909297965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909297965,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2909297965,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2909297965,  15,       1) /* ArmorModVsBludgeon */
     , (2909297965,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2909297965,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2909297965,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2909297965,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2909297965, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909297965,   1, 'Festival Robe') /* Name */
     , (2909297965,  16, 'A robe celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909297965,   1,   33554854) /* Setup */
     , (2909297965,   3,  536870932) /* SoundTable */
     , (2909297965,   6,   67108990) /* PaletteBase */
     , (2909297965,   8,  100688495) /* Icon */
     , (2909297965,  22,  872415275) /* PhysicsEffectTable */
     , (2909297965, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2909297965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909297965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909297965,   3, 1343325482) /* Wielder */
     , (2909297965, 8000, 2909297965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2909297965, 67116790, 40, 40, 0)
     , (2909297965, 67116789, 80, 12, 1)
     , (2909297965, 67116789, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909297965, 0, 83887061, 83892348, 0)
     , (2909297965, 0, 83887060, 83892349, 1)
     , (2909297965, 0, 83889072, 83892345, 2)
     , (2909297965, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909297965, 0, 16778367, 0);
