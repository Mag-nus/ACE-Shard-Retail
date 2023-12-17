INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995807, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995807,   1,          4) /* ItemType - Clothing */
     , (3627995807,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3627995807,   5,        200) /* EncumbranceVal */
     , (3627995807,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3627995807,  16,          1) /* ItemUseable - No */
     , (3627995807,  19,         50) /* Value */
     , (3627995807,  28,          0) /* ArmorLevel */
     , (3627995807,  65,        101) /* Placement - Resting */
     , (3627995807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995807, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995807,   1, False) /* Stuck */
     , (3627995807,  11, True ) /* IgnoreCollisions */
     , (3627995807,  13, True ) /* Ethereal */
     , (3627995807,  14, True ) /* GravityStatus */
     , (3627995807,  19, True ) /* Attackable */
     , (3627995807,  22, True ) /* Inscribable */
     , (3627995807, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627995807,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3627995807,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3627995807,  15,       1) /* ArmorModVsBludgeon */
     , (3627995807,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3627995807,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3627995807,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3627995807,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3627995807, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995807,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995807,   1,   33554854) /* Setup */
     , (3627995807,   3,  536870932) /* SoundTable */
     , (3627995807,   6,   67108990) /* PaletteBase */
     , (3627995807,   8,  100672245) /* Icon */
     , (3627995807,  22,  872415275) /* PhysicsEffectTable */
     , (3627995807, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3627995807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995807,   1, 1343991339) /* Owner */
     , (3627995807,   2, 1343991339) /* Container */
     , (3627995807, 8000, 3627995807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627995807, 67112920, 40, 40, 0)
     , (3627995807, 67112920, 80, 12, 1)
     , (3627995807, 67112920, 116, 12, 2)
     , (3627995807, 67112920, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995807, 0, 83887061, 83892348, 0)
     , (3627995807, 0, 83887060, 83892349, 1)
     , (3627995807, 0, 83889072, 83892345, 2)
     , (3627995807, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995807, 0, 16778367, 0);
