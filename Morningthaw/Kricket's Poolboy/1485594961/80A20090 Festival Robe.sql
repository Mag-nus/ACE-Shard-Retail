INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100624, 32187, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100624,   1,          4) /* ItemType - Clothing */
     , (2158100624,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158100624,   5,        200) /* EncumbranceVal */
     , (2158100624,   9,      32512) /* ValidLocations - Armor */
     , (2158100624,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2158100624,  16,          1) /* ItemUseable - No */
     , (2158100624,  19,         42) /* Value */
     , (2158100624,  28,          0) /* ArmorLevel */
     , (2158100624,  65,        101) /* Placement - Resting */
     , (2158100624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100624,   1, False) /* Stuck */
     , (2158100624,  11, True ) /* IgnoreCollisions */
     , (2158100624,  13, True ) /* Ethereal */
     , (2158100624,  14, True ) /* GravityStatus */
     , (2158100624,  19, True ) /* Attackable */
     , (2158100624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100624,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158100624,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158100624,  15,       1) /* ArmorModVsBludgeon */
     , (2158100624,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2158100624,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2158100624,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2158100624,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2158100624, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100624,   1, 'Festival Robe') /* Name */
     , (2158100624,  16, 'A robe celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100624,   1,   33554854) /* Setup */
     , (2158100624,   3,  536870932) /* SoundTable */
     , (2158100624,   6,   67108990) /* PaletteBase */
     , (2158100624,   8,  100688495) /* Icon */
     , (2158100624,  22,  872415275) /* PhysicsEffectTable */
     , (2158100624, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158100624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100624,   3, 1343000213) /* Wielder */
     , (2158100624, 8000, 2158100624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100624, 67116789, 80, 12)
     , (2158100624, 67116789, 96, 12)
     , (2158100624, 67116790, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100624, 0, 83887061, 83892348, 0)
     , (2158100624, 0, 83887060, 83892349, 1)
     , (2158100624, 0, 83889072, 83892345, 2)
     , (2158100624, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100624, 0, 16778367, 0);
