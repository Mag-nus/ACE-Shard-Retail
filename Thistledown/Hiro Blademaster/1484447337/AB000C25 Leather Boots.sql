INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907045, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907045,   1,          2) /* ItemType - Armor */
     , (2868907045,   4,      65536) /* ClothingPriority - Feet */
     , (2868907045,   5,        420) /* EncumbranceVal */
     , (2868907045,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2868907045,  16,          1) /* ItemUseable - No */
     , (2868907045,  19,       1100) /* Value */
     , (2868907045,  28,        130) /* ArmorLevel */
     , (2868907045,  65,        101) /* Placement - Resting */
     , (2868907045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907045, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907045,   1, False) /* Stuck */
     , (2868907045,  11, True ) /* IgnoreCollisions */
     , (2868907045,  13, True ) /* Ethereal */
     , (2868907045,  14, True ) /* GravityStatus */
     , (2868907045,  19, True ) /* Attackable */
     , (2868907045,  22, True ) /* Inscribable */
     , (2868907045, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907045,  13,       1) /* ArmorModVsSlash */
     , (2868907045,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868907045,  15,       1) /* ArmorModVsBludgeon */
     , (2868907045,  16,     0.5) /* ArmorModVsCold */
     , (2868907045,  17,     0.5) /* ArmorModVsFire */
     , (2868907045,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868907045,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2868907045, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907045,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907045,   1,   33554640) /* Setup */
     , (2868907045,   3,  536870932) /* SoundTable */
     , (2868907045,   6,   67108990) /* PaletteBase */
     , (2868907045,   8,  100669157) /* Icon */
     , (2868907045,  22,  872415275) /* PhysicsEffectTable */
     , (2868907045, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2868907045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907045,   1, 1343175478) /* Owner */
     , (2868907045,   2, 1343175478) /* Container */
     , (2868907045, 8000, 2868907045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907045, 67111304, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907045, 0, 83887054, 83887054, 0)
     , (2868907045, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907045, 0, 16778380, 0);
