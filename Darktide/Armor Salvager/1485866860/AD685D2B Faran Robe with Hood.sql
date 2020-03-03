INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909297963, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909297963,   1,          4) /* ItemType - Clothing */
     , (2909297963,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2909297963,   5,        200) /* EncumbranceVal */
     , (2909297963,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2909297963,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2909297963,  16,          1) /* ItemUseable - No */
     , (2909297963,  19,         50) /* Value */
     , (2909297963,  28,          0) /* ArmorLevel */
     , (2909297963,  65,        101) /* Placement - Resting */
     , (2909297963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909297963,   1, False) /* Stuck */
     , (2909297963,  11, True ) /* IgnoreCollisions */
     , (2909297963,  13, True ) /* Ethereal */
     , (2909297963,  14, True ) /* GravityStatus */
     , (2909297963,  19, True ) /* Attackable */
     , (2909297963,  22, True ) /* Inscribable */
     , (2909297963, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909297963,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2909297963,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2909297963,  15,       1) /* ArmorModVsBludgeon */
     , (2909297963,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2909297963,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2909297963,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2909297963,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2909297963, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909297963,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909297963,   1,   33554854) /* Setup */
     , (2909297963,   3,  536870932) /* SoundTable */
     , (2909297963,   6,   67108990) /* PaletteBase */
     , (2909297963,   8,  100672253) /* Icon */
     , (2909297963,  22,  872415275) /* PhysicsEffectTable */
     , (2909297963, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2909297963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909297963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909297963,   3, 1343903583) /* Wielder */
     , (2909297963, 8000, 2909297963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909297963, 67113088, 40, 40)
     , (2909297963, 67113088, 80, 12)
     , (2909297963, 67113088, 116, 12)
     , (2909297963, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909297963, 0, 83887061, 83892348, 0)
     , (2909297963, 0, 83887060, 83892349, 1)
     , (2909297963, 0, 83889072, 83892345, 2)
     , (2909297963, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909297963, 0, 16778367, 0);
