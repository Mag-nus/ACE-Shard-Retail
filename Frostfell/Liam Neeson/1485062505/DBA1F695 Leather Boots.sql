INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684824725, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684824725,   1,          2) /* ItemType - Armor */
     , (3684824725,   4,      65536) /* ClothingPriority - Feet */
     , (3684824725,   5,        420) /* EncumbranceVal */
     , (3684824725,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3684824725,  16,          1) /* ItemUseable - No */
     , (3684824725,  19,       1100) /* Value */
     , (3684824725,  28,        130) /* ArmorLevel */
     , (3684824725,  65,        101) /* Placement - Resting */
     , (3684824725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684824725, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684824725,   1, False) /* Stuck */
     , (3684824725,  11, True ) /* IgnoreCollisions */
     , (3684824725,  13, True ) /* Ethereal */
     , (3684824725,  14, True ) /* GravityStatus */
     , (3684824725,  19, True ) /* Attackable */
     , (3684824725,  22, True ) /* Inscribable */
     , (3684824725, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684824725,  13,       1) /* ArmorModVsSlash */
     , (3684824725,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3684824725,  15,       1) /* ArmorModVsBludgeon */
     , (3684824725,  16,     0.5) /* ArmorModVsCold */
     , (3684824725,  17,     0.5) /* ArmorModVsFire */
     , (3684824725,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3684824725,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3684824725, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684824725,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824725,   1,   33554640) /* Setup */
     , (3684824725,   3,  536870932) /* SoundTable */
     , (3684824725,   6,   67108990) /* PaletteBase */
     , (3684824725,   8,  100669154) /* Icon */
     , (3684824725,  22,  872415275) /* PhysicsEffectTable */
     , (3684824725, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3684824725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684824725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824725,   1, 1343493601) /* Owner */
     , (3684824725,   2, 1343493601) /* Container */
     , (3684824725, 8000, 3684824725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684824725, 67110335, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684824725, 0, 83887054, 83887054, 0)
     , (3684824725, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684824725, 0, 16778380, 0);
