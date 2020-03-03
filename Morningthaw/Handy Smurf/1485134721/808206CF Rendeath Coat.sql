INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005071, 25523, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005071,   1,          2) /* ItemType - Armor */
     , (2156005071,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156005071,   5,        850) /* EncumbranceVal */
     , (2156005071,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156005071,  16,          1) /* ItemUseable - No */
     , (2156005071,  19,       4500) /* Value */
     , (2156005071,  28,        250) /* ArmorLevel */
     , (2156005071,  65,        101) /* Placement - Resting */
     , (2156005071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005071, 151,          2) /* HookType - Wall */
     , (2156005071, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005071,   1, False) /* Stuck */
     , (2156005071,  11, True ) /* IgnoreCollisions */
     , (2156005071,  13, True ) /* Ethereal */
     , (2156005071,  14, True ) /* GravityStatus */
     , (2156005071,  19, True ) /* Attackable */
     , (2156005071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005071,  13, 0.550000011920929) /* ArmorModVsSlash */
     , (2156005071,  14,    0.75) /* ArmorModVsPierce */
     , (2156005071,  15,       1) /* ArmorModVsBludgeon */
     , (2156005071,  16,       1) /* ArmorModVsCold */
     , (2156005071,  17,     0.5) /* ArmorModVsFire */
     , (2156005071,  18,     0.5) /* ArmorModVsAcid */
     , (2156005071,  19,     0.5) /* ArmorModVsElectric */
     , (2156005071, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005071,   1, 'Rendeath Coat') /* Name */
     , (2156005071,  16, 'This coat has been reinforced with bone structures and metal strapping. The main body of the coat came from the hide of a Rendeath Shreth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005071,   1,   33554854) /* Setup */
     , (2156005071,   3,  536870932) /* SoundTable */
     , (2156005071,   6,   67108990) /* PaletteBase */
     , (2156005071,   8,  100675042) /* Icon */
     , (2156005071,  22,  872415275) /* PhysicsEffectTable */
     , (2156005071, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156005071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005071,   1, 1343060895) /* Owner */
     , (2156005071,   2, 1343060895) /* Container */
     , (2156005071, 8000, 2156005071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005071, 67114591, 96, 40)
     , (2156005071, 67114591, 174, 12)
     , (2156005071, 67114591, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005071, 0, 83887061, 83894815, 0)
     , (2156005071, 0, 83887060, 83894814, 1)
     , (2156005071, 0, 83886796, 83894813, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005071, 0, 16779535, 0);
