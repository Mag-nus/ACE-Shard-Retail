INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272712, 25523, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272712,   1,          2) /* ItemType - Armor */
     , (2157272712,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2157272712,   5,        850) /* EncumbranceVal */
     , (2157272712,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2157272712,  16,          1) /* ItemUseable - No */
     , (2157272712,  19,       4500) /* Value */
     , (2157272712,  28,        250) /* ArmorLevel */
     , (2157272712,  65,        101) /* Placement - Resting */
     , (2157272712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272712, 151,          2) /* HookType - Wall */
     , (2157272712, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272712,   1, False) /* Stuck */
     , (2157272712,  11, True ) /* IgnoreCollisions */
     , (2157272712,  13, True ) /* Ethereal */
     , (2157272712,  14, True ) /* GravityStatus */
     , (2157272712,  19, True ) /* Attackable */
     , (2157272712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272712,  13, 0.550000011920929) /* ArmorModVsSlash */
     , (2157272712,  14,    0.75) /* ArmorModVsPierce */
     , (2157272712,  15,       1) /* ArmorModVsBludgeon */
     , (2157272712,  16,       1) /* ArmorModVsCold */
     , (2157272712,  17,     0.5) /* ArmorModVsFire */
     , (2157272712,  18,     0.5) /* ArmorModVsAcid */
     , (2157272712,  19,     0.5) /* ArmorModVsElectric */
     , (2157272712, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272712,   1, 'Rendeath Coat') /* Name */
     , (2157272712,  16, 'This coat has been reinforced with bone structures and metal strapping. The main body of the coat came from the hide of a Rendeath Shreth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272712,   1,   33554854) /* Setup */
     , (2157272712,   3,  536870932) /* SoundTable */
     , (2157272712,   6,   67108990) /* PaletteBase */
     , (2157272712,   8,  100675042) /* Icon */
     , (2157272712,  22,  872415275) /* PhysicsEffectTable */
     , (2157272712, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272712,   1, 1342939433) /* Owner */
     , (2157272712,   2, 1342939433) /* Container */
     , (2157272712, 8000, 2157272712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272712, 67114591, 96, 40, 0)
     , (2157272712, 67114591, 174, 12, 1)
     , (2157272712, 67114591, 216, 24, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272712, 0, 83887061, 83894815, 0)
     , (2157272712, 0, 83887060, 83894814, 1)
     , (2157272712, 0, 83886796, 83894813, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272712, 0, 16779535, 0);
