INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020445223, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020445223,   1,          2) /* ItemType - Armor */
     , (3020445223,   4,      65536) /* ClothingPriority - Feet */
     , (3020445223,   5,        420) /* EncumbranceVal */
     , (3020445223,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3020445223,  16,          1) /* ItemUseable - No */
     , (3020445223,  19,       1100) /* Value */
     , (3020445223,  28,        130) /* ArmorLevel */
     , (3020445223,  65,        101) /* Placement - Resting */
     , (3020445223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020445223, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020445223,   1, False) /* Stuck */
     , (3020445223,  11, True ) /* IgnoreCollisions */
     , (3020445223,  13, True ) /* Ethereal */
     , (3020445223,  14, True ) /* GravityStatus */
     , (3020445223,  19, True ) /* Attackable */
     , (3020445223,  22, True ) /* Inscribable */
     , (3020445223, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020445223,  13,       1) /* ArmorModVsSlash */
     , (3020445223,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3020445223,  15,       1) /* ArmorModVsBludgeon */
     , (3020445223,  16,     0.5) /* ArmorModVsCold */
     , (3020445223,  17,     0.5) /* ArmorModVsFire */
     , (3020445223,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3020445223,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3020445223, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020445223,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020445223,   1,   33554640) /* Setup */
     , (3020445223,   3,  536870932) /* SoundTable */
     , (3020445223,   6,   67108990) /* PaletteBase */
     , (3020445223,   8,  100669157) /* Icon */
     , (3020445223,  22,  872415275) /* PhysicsEffectTable */
     , (3020445223, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3020445223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020445223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020445223,   1, 1343393781) /* Owner */
     , (3020445223,   2, 1343393781) /* Container */
     , (3020445223, 8000, 3020445223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020445223, 67110325, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020445223, 0, 83887054, 83887054, 0)
     , (3020445223, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020445223, 0, 16778380, 0);
