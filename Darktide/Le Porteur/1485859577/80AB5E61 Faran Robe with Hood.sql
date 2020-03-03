INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714465, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714465,   1,          4) /* ItemType - Clothing */
     , (2158714465,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2158714465,   5,        200) /* EncumbranceVal */
     , (2158714465,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2158714465,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2158714465,  16,          1) /* ItemUseable - No */
     , (2158714465,  19,         50) /* Value */
     , (2158714465,  28,          0) /* ArmorLevel */
     , (2158714465,  65,        101) /* Placement - Resting */
     , (2158714465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714465,   1, False) /* Stuck */
     , (2158714465,  11, True ) /* IgnoreCollisions */
     , (2158714465,  13, True ) /* Ethereal */
     , (2158714465,  14, True ) /* GravityStatus */
     , (2158714465,  19, True ) /* Attackable */
     , (2158714465,  22, True ) /* Inscribable */
     , (2158714465, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714465,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158714465,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158714465,  15,       1) /* ArmorModVsBludgeon */
     , (2158714465,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2158714465,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2158714465,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2158714465,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2158714465, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714465,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714465,   1,   33554854) /* Setup */
     , (2158714465,   3,  536870932) /* SoundTable */
     , (2158714465,   6,   67108990) /* PaletteBase */
     , (2158714465,   8,  100672250) /* Icon */
     , (2158714465,  22,  872415275) /* PhysicsEffectTable */
     , (2158714465, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158714465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714465,   3, 1343885388) /* Wielder */
     , (2158714465, 8000, 2158714465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714465, 67113256, 40, 40)
     , (2158714465, 67113256, 80, 12)
     , (2158714465, 67113256, 116, 12)
     , (2158714465, 67113256, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714465, 0, 83887061, 83892348, 0)
     , (2158714465, 0, 83887060, 83892349, 1)
     , (2158714465, 0, 83889072, 83892345, 2)
     , (2158714465, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714465, 0, 16778367, 0);
