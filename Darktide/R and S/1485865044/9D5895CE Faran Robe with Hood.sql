INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2639828430, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639828430,   1,          4) /* ItemType - Clothing */
     , (2639828430,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2639828430,   5,        200) /* EncumbranceVal */
     , (2639828430,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2639828430,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2639828430,  16,          1) /* ItemUseable - No */
     , (2639828430,  19,         50) /* Value */
     , (2639828430,  28,          0) /* ArmorLevel */
     , (2639828430,  65,        101) /* Placement - Resting */
     , (2639828430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639828430,   1, False) /* Stuck */
     , (2639828430,  11, True ) /* IgnoreCollisions */
     , (2639828430,  13, True ) /* Ethereal */
     , (2639828430,  14, True ) /* GravityStatus */
     , (2639828430,  19, True ) /* Attackable */
     , (2639828430,  22, True ) /* Inscribable */
     , (2639828430, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639828430,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2639828430,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2639828430,  15,       1) /* ArmorModVsBludgeon */
     , (2639828430,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2639828430,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2639828430,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2639828430,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2639828430, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639828430,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639828430,   1,   33554854) /* Setup */
     , (2639828430,   3,  536870932) /* SoundTable */
     , (2639828430,   6,   67108990) /* PaletteBase */
     , (2639828430,   8,  100672247) /* Icon */
     , (2639828430,  22,  872415275) /* PhysicsEffectTable */
     , (2639828430, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2639828430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2639828430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2639828430,   3, 1343890284) /* Wielder */
     , (2639828430, 8000, 2639828430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2639828430, 67112922, 40, 40)
     , (2639828430, 67112922, 80, 12)
     , (2639828430, 67112922, 116, 12)
     , (2639828430, 67112922, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2639828430, 0, 83887061, 83892348, 0)
     , (2639828430, 0, 83887060, 83892349, 1)
     , (2639828430, 0, 83889072, 83892345, 2)
     , (2639828430, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2639828430, 0, 16778367, 0);
