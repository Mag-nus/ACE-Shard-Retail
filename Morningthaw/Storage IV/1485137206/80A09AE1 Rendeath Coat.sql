INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158009057, 25523, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158009057,   1,          2) /* ItemType - Armor */
     , (2158009057,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158009057,   5,        850) /* EncumbranceVal */
     , (2158009057,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158009057,  16,          1) /* ItemUseable - No */
     , (2158009057,  19,       4500) /* Value */
     , (2158009057,  28,        250) /* ArmorLevel */
     , (2158009057,  65,        101) /* Placement - Resting */
     , (2158009057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158009057, 151,          2) /* HookType - Wall */
     , (2158009057, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158009057,   1, False) /* Stuck */
     , (2158009057,  11, True ) /* IgnoreCollisions */
     , (2158009057,  13, True ) /* Ethereal */
     , (2158009057,  14, True ) /* GravityStatus */
     , (2158009057,  19, True ) /* Attackable */
     , (2158009057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158009057,  13, 0.550000011920929) /* ArmorModVsSlash */
     , (2158009057,  14,    0.75) /* ArmorModVsPierce */
     , (2158009057,  15,       1) /* ArmorModVsBludgeon */
     , (2158009057,  16,       1) /* ArmorModVsCold */
     , (2158009057,  17,     0.5) /* ArmorModVsFire */
     , (2158009057,  18,     0.5) /* ArmorModVsAcid */
     , (2158009057,  19,     0.5) /* ArmorModVsElectric */
     , (2158009057, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158009057,   1, 'Rendeath Coat') /* Name */
     , (2158009057,  16, 'This coat has been reinforced with bone structures and metal strapping. The main body of the coat came from the hide of a Rendeath Shreth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158009057,   1,   33554854) /* Setup */
     , (2158009057,   3,  536870932) /* SoundTable */
     , (2158009057,   6,   67108990) /* PaletteBase */
     , (2158009057,   8,  100675042) /* Icon */
     , (2158009057,  22,  872415275) /* PhysicsEffectTable */
     , (2158009057, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158009057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158009057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158009057,   1, 2157896317) /* Owner */
     , (2158009057,   2, 2157896317) /* Container */
     , (2158009057, 8000, 2158009057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158009057, 67114591, 96, 40)
     , (2158009057, 67114591, 174, 12)
     , (2158009057, 67114591, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158009057, 0, 83887061, 83894815, 0)
     , (2158009057, 0, 83887060, 83894814, 1)
     , (2158009057, 0, 83886796, 83894813, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158009057, 0, 16779535, 0);
