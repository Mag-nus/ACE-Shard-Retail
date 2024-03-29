INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442525709, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442525709,   1,          4) /* ItemType - Clothing */
     , (2442525709,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2442525709,   5,        200) /* EncumbranceVal */
     , (2442525709,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2442525709,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2442525709,  16,          1) /* ItemUseable - No */
     , (2442525709,  19,         50) /* Value */
     , (2442525709,  28,          0) /* ArmorLevel */
     , (2442525709,  65,        101) /* Placement - Resting */
     , (2442525709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442525709,   1, False) /* Stuck */
     , (2442525709,  11, True ) /* IgnoreCollisions */
     , (2442525709,  13, True ) /* Ethereal */
     , (2442525709,  14, True ) /* GravityStatus */
     , (2442525709,  19, True ) /* Attackable */
     , (2442525709,  22, True ) /* Inscribable */
     , (2442525709, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442525709,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2442525709,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2442525709,  15,       1) /* ArmorModVsBludgeon */
     , (2442525709,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2442525709,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2442525709,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2442525709,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2442525709, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442525709,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442525709,   1,   33554854) /* Setup */
     , (2442525709,   3,  536870932) /* SoundTable */
     , (2442525709,   6,   67108990) /* PaletteBase */
     , (2442525709,   8,  100670356) /* Icon */
     , (2442525709,  22,  872415275) /* PhysicsEffectTable */
     , (2442525709, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2442525709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442525709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442525709,   3, 1342241366) /* Wielder */
     , (2442525709, 8000, 2442525709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442525709, 67112920, 40, 40, 0)
     , (2442525709, 67112920, 80, 12, 1)
     , (2442525709, 67112920, 116, 12, 2)
     , (2442525709, 67112920, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442525709, 0, 83887061, 83892348, 0)
     , (2442525709, 0, 83887060, 83892349, 1)
     , (2442525709, 0, 83889072, 83892345, 2)
     , (2442525709, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442525709, 0, 16778367, 0);
