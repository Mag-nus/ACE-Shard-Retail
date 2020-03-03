INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008224, 25523, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008224,   1,          2) /* ItemType - Armor */
     , (2156008224,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156008224,   5,        850) /* EncumbranceVal */
     , (2156008224,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156008224,  16,          1) /* ItemUseable - No */
     , (2156008224,  19,       4500) /* Value */
     , (2156008224,  28,        250) /* ArmorLevel */
     , (2156008224,  65,        101) /* Placement - Resting */
     , (2156008224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008224, 151,          2) /* HookType - Wall */
     , (2156008224, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008224,   1, False) /* Stuck */
     , (2156008224,  11, True ) /* IgnoreCollisions */
     , (2156008224,  13, True ) /* Ethereal */
     , (2156008224,  14, True ) /* GravityStatus */
     , (2156008224,  19, True ) /* Attackable */
     , (2156008224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008224,  13, 0.550000011920929) /* ArmorModVsSlash */
     , (2156008224,  14,    0.75) /* ArmorModVsPierce */
     , (2156008224,  15,       1) /* ArmorModVsBludgeon */
     , (2156008224,  16,       1) /* ArmorModVsCold */
     , (2156008224,  17,     0.5) /* ArmorModVsFire */
     , (2156008224,  18,     0.5) /* ArmorModVsAcid */
     , (2156008224,  19,     0.5) /* ArmorModVsElectric */
     , (2156008224, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008224,   1, 'Rendeath Coat') /* Name */
     , (2156008224,  16, 'This coat has been reinforced with bone structures and metal strapping. The main body of the coat came from the hide of a Rendeath Shreth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008224,   1,   33554854) /* Setup */
     , (2156008224,   3,  536870932) /* SoundTable */
     , (2156008224,   6,   67108990) /* PaletteBase */
     , (2156008224,   8,  100675042) /* Icon */
     , (2156008224,  22,  872415275) /* PhysicsEffectTable */
     , (2156008224, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156008224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008224,   1, 2156008202) /* Owner */
     , (2156008224,   2, 2156008202) /* Container */
     , (2156008224, 8000, 2156008224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008224, 67114591, 96, 40)
     , (2156008224, 67114591, 174, 12)
     , (2156008224, 67114591, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008224, 0, 83887061, 83894815, 0)
     , (2156008224, 0, 83887060, 83894814, 1)
     , (2156008224, 0, 83886796, 83894813, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008224, 0, 16779535, 0);
