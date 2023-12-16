INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854522, 32187, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854522,   1,          4) /* ItemType - Clothing */
     , (3695854522,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3695854522,   5,        200) /* EncumbranceVal */
     , (3695854522,   9,      32512) /* ValidLocations - Armor */
     , (3695854522,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3695854522,  16,          1) /* ItemUseable - No */
     , (3695854522,  19,         42) /* Value */
     , (3695854522,  28,          0) /* ArmorLevel */
     , (3695854522,  65,        101) /* Placement - Resting */
     , (3695854522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854522,   1, False) /* Stuck */
     , (3695854522,  11, True ) /* IgnoreCollisions */
     , (3695854522,  13, True ) /* Ethereal */
     , (3695854522,  14, True ) /* GravityStatus */
     , (3695854522,  19, True ) /* Attackable */
     , (3695854522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854522,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3695854522,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3695854522,  15,       1) /* ArmorModVsBludgeon */
     , (3695854522,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3695854522,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3695854522,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3695854522,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3695854522, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854522,   1, 'Festival Robe') /* Name */
     , (3695854522,  16, 'A robe celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854522,   1,   33554854) /* Setup */
     , (3695854522,   3,  536870932) /* SoundTable */
     , (3695854522,   6,   67108990) /* PaletteBase */
     , (3695854522,   8,  100688495) /* Icon */
     , (3695854522,  22,  872415275) /* PhysicsEffectTable */
     , (3695854522, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3695854522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854522,   3, 1342688763) /* Wielder */
     , (3695854522, 8000, 3695854522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854522, 67116789, 80, 12)
     , (3695854522, 67116789, 96, 12)
     , (3695854522, 67116790, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854522, 0, 83887061, 83892348, 0)
     , (3695854522, 0, 83887060, 83892349, 1)
     , (3695854522, 0, 83889072, 83892345, 2)
     , (3695854522, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854522, 0, 16778367, 0);
