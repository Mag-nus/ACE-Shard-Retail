INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376950, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376950,   1,          4) /* ItemType - Clothing */
     , (3633376950,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3633376950,   5,        200) /* EncumbranceVal */
     , (3633376950,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3633376950,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3633376950,  16,          1) /* ItemUseable - No */
     , (3633376950,  19,         50) /* Value */
     , (3633376950,  28,          0) /* ArmorLevel */
     , (3633376950,  65,        101) /* Placement - Resting */
     , (3633376950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376950,   1, False) /* Stuck */
     , (3633376950,  11, True ) /* IgnoreCollisions */
     , (3633376950,  13, True ) /* Ethereal */
     , (3633376950,  14, True ) /* GravityStatus */
     , (3633376950,  19, True ) /* Attackable */
     , (3633376950,  22, True ) /* Inscribable */
     , (3633376950, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376950,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633376950,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633376950,  15,       1) /* ArmorModVsBludgeon */
     , (3633376950,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3633376950,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3633376950,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3633376950,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3633376950, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376950,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376950,   1,   33554854) /* Setup */
     , (3633376950,   3,  536870932) /* SoundTable */
     , (3633376950,   6,   67108990) /* PaletteBase */
     , (3633376950,   8,  100670354) /* Icon */
     , (3633376950,  22,  872415275) /* PhysicsEffectTable */
     , (3633376950, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633376950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376950,   3, 1343533150) /* Wielder */
     , (3633376950, 8000, 3633376950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633376950, 67110003, 96, 12)
     , (3633376950, 67110350, 80, 12)
     , (3633376950, 67110350, 116, 12)
     , (3633376950, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633376950, 0, 83887061, 83892348, 0)
     , (3633376950, 0, 83887060, 83892349, 1)
     , (3633376950, 0, 83889072, 83892345, 2)
     , (3633376950, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376950, 0, 16778367, 0);
