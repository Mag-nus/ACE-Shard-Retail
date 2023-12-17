INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622806303, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622806303,   1,          4) /* ItemType - Clothing */
     , (2622806303,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2622806303,   5,        200) /* EncumbranceVal */
     , (2622806303,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2622806303,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2622806303,  16,          1) /* ItemUseable - No */
     , (2622806303,  19,         50) /* Value */
     , (2622806303,  28,          0) /* ArmorLevel */
     , (2622806303,  65,        101) /* Placement - Resting */
     , (2622806303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622806303,   1, False) /* Stuck */
     , (2622806303,  11, True ) /* IgnoreCollisions */
     , (2622806303,  13, True ) /* Ethereal */
     , (2622806303,  14, True ) /* GravityStatus */
     , (2622806303,  19, True ) /* Attackable */
     , (2622806303,  22, True ) /* Inscribable */
     , (2622806303, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622806303,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622806303,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622806303,  15,       1) /* ArmorModVsBludgeon */
     , (2622806303,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2622806303,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2622806303,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2622806303,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2622806303, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622806303,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806303,   1,   33554854) /* Setup */
     , (2622806303,   3,  536870932) /* SoundTable */
     , (2622806303,   6,   67108990) /* PaletteBase */
     , (2622806303,   8,  100670354) /* Icon */
     , (2622806303,  22,  872415275) /* PhysicsEffectTable */
     , (2622806303, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2622806303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622806303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806303,   3, 1344036931) /* Wielder */
     , (2622806303, 8000, 2622806303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622806303, 67112646, 40, 40, 0)
     , (2622806303, 67110350, 80, 12, 1)
     , (2622806303, 67110350, 116, 12, 2)
     , (2622806303, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622806303, 0, 83887061, 83892348, 0)
     , (2622806303, 0, 83887060, 83892349, 1)
     , (2622806303, 0, 83889072, 83892345, 2)
     , (2622806303, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622806303, 0, 16778367, 0);
