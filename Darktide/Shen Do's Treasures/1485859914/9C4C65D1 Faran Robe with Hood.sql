INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622252497, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622252497,   1,          4) /* ItemType - Clothing */
     , (2622252497,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2622252497,   5,        200) /* EncumbranceVal */
     , (2622252497,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2622252497,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2622252497,  16,          1) /* ItemUseable - No */
     , (2622252497,  19,         50) /* Value */
     , (2622252497,  28,          0) /* ArmorLevel */
     , (2622252497,  65,        101) /* Placement - Resting */
     , (2622252497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622252497,   1, False) /* Stuck */
     , (2622252497,  11, True ) /* IgnoreCollisions */
     , (2622252497,  13, True ) /* Ethereal */
     , (2622252497,  14, True ) /* GravityStatus */
     , (2622252497,  19, True ) /* Attackable */
     , (2622252497,  22, True ) /* Inscribable */
     , (2622252497, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622252497,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622252497,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622252497,  15,       1) /* ArmorModVsBludgeon */
     , (2622252497,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2622252497,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2622252497,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2622252497,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2622252497, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622252497,   1, 'Faran Robe with Hood') /* Name */
     , (2622252497,   7, 'ancienne maison : 34.4N 22.2E') /* Inscription */
     , (2622252497,   8, 'Shen Do''s Treasures') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622252497,   1,   33554854) /* Setup */
     , (2622252497,   3,  536870932) /* SoundTable */
     , (2622252497,   6,   67108990) /* PaletteBase */
     , (2622252497,   8,  100672245) /* Icon */
     , (2622252497,  22,  872415275) /* PhysicsEffectTable */
     , (2622252497, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2622252497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622252497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622252497,   3, 1343937524) /* Wielder */
     , (2622252497, 8000, 2622252497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622252497, 67112920, 40, 40)
     , (2622252497, 67112920, 80, 12)
     , (2622252497, 67112920, 116, 12)
     , (2622252497, 67112920, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622252497, 0, 83887061, 83892348, 0)
     , (2622252497, 0, 83887060, 83892349, 1)
     , (2622252497, 0, 83889072, 83892345, 2)
     , (2622252497, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622252497, 0, 16778367, 0);
