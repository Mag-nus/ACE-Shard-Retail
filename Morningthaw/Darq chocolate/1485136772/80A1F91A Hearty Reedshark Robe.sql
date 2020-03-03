INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098714, 25528, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098714,   1,          2) /* ItemType - Armor */
     , (2158098714,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2158098714,   5,        600) /* EncumbranceVal */
     , (2158098714,   9,      32512) /* ValidLocations - Armor */
     , (2158098714,  16,          1) /* ItemUseable - No */
     , (2158098714,  19,       6500) /* Value */
     , (2158098714,  28,        185) /* ArmorLevel */
     , (2158098714,  65,        101) /* Placement - Resting */
     , (2158098714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098714, 151,          2) /* HookType - Wall */
     , (2158098714, 158,          7) /* WieldRequirements - Level */
     , (2158098714, 159,          1) /* WieldSkillType - Axe */
     , (2158098714, 160,         60) /* WieldDifficulty */
     , (2158098714, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098714,   1, False) /* Stuck */
     , (2158098714,  11, True ) /* IgnoreCollisions */
     , (2158098714,  13, True ) /* Ethereal */
     , (2158098714,  14, True ) /* GravityStatus */
     , (2158098714,  19, True ) /* Attackable */
     , (2158098714,  22, True ) /* Inscribable */
     , (2158098714, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098714,  13,    0.25) /* ArmorModVsSlash */
     , (2158098714,  14,    0.75) /* ArmorModVsPierce */
     , (2158098714,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2158098714,  16,    0.25) /* ArmorModVsCold */
     , (2158098714,  17, 0.649999976158142) /* ArmorModVsFire */
     , (2158098714,  18,    0.75) /* ArmorModVsAcid */
     , (2158098714,  19,    0.75) /* ArmorModVsElectric */
     , (2158098714, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098714,   1, 'Hearty Reedshark Robe') /* Name */
     , (2158098714,  15, 'A robe crafted from the leathery hide of a Reedshark Reaper. The hide has been treated and crafted into a fairly useful robe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098714,   1,   33554854) /* Setup */
     , (2158098714,   3,  536870932) /* SoundTable */
     , (2158098714,   6,   67108990) /* PaletteBase */
     , (2158098714,   8,  100675025) /* Icon */
     , (2158098714,  22,  872415275) /* PhysicsEffectTable */
     , (2158098714, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158098714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098714,   1, 2158098706) /* Owner */
     , (2158098714,   2, 2158098706) /* Container */
     , (2158098714, 8000, 2158098714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098714, 67114586, 72, 88)
     , (2158098714, 67114586, 174, 12)
     , (2158098714, 67114586, 216, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098714, 0, 83887061, 83894807, 0)
     , (2158098714, 0, 83887060, 83894806, 1)
     , (2158098714, 0, 83889072, 83894808, 2)
     , (2158098714, 0, 83889342, 83894801, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098714, 0, 16778367, 0);
