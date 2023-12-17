INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007388, 25528, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007388,   1,          2) /* ItemType - Armor */
     , (2156007388,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2156007388,   5,        600) /* EncumbranceVal */
     , (2156007388,   9,      32512) /* ValidLocations - Armor */
     , (2156007388,  16,          1) /* ItemUseable - No */
     , (2156007388,  19,       6500) /* Value */
     , (2156007388,  28,        185) /* ArmorLevel */
     , (2156007388,  65,        101) /* Placement - Resting */
     , (2156007388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007388, 151,          2) /* HookType - Wall */
     , (2156007388, 158,          7) /* WieldRequirements - Level */
     , (2156007388, 159,          1) /* WieldSkillType - Axe */
     , (2156007388, 160,         60) /* WieldDifficulty */
     , (2156007388, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007388,   1, False) /* Stuck */
     , (2156007388,  11, True ) /* IgnoreCollisions */
     , (2156007388,  13, True ) /* Ethereal */
     , (2156007388,  14, True ) /* GravityStatus */
     , (2156007388,  19, True ) /* Attackable */
     , (2156007388,  22, True ) /* Inscribable */
     , (2156007388, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007388,  13,    0.25) /* ArmorModVsSlash */
     , (2156007388,  14,    0.75) /* ArmorModVsPierce */
     , (2156007388,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2156007388,  16,    0.25) /* ArmorModVsCold */
     , (2156007388,  17, 0.6499999761581421) /* ArmorModVsFire */
     , (2156007388,  18,    0.75) /* ArmorModVsAcid */
     , (2156007388,  19,    0.75) /* ArmorModVsElectric */
     , (2156007388, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007388,   1, 'Hearty Reedshark Robe') /* Name */
     , (2156007388,  15, 'A robe crafted from the leathery hide of a Reedshark Reaper. The hide has been treated and crafted into a fairly useful robe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007388,   1,   33554854) /* Setup */
     , (2156007388,   3,  536870932) /* SoundTable */
     , (2156007388,   6,   67108990) /* PaletteBase */
     , (2156007388,   8,  100675029) /* Icon */
     , (2156007388,  22,  872415275) /* PhysicsEffectTable */
     , (2156007388, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156007388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007388,   1, 1342843153) /* Owner */
     , (2156007388,   2, 1342843153) /* Container */
     , (2156007388, 8000, 2156007388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007388, 67114582, 72, 88, 0)
     , (2156007388, 67114582, 174, 12, 1)
     , (2156007388, 67114582, 216, 40, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007388, 0, 83887061, 83894807, 0)
     , (2156007388, 0, 83887060, 83894806, 1)
     , (2156007388, 0, 83889072, 83894808, 2)
     , (2156007388, 0, 83889342, 83894801, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007388, 0, 16778367, 0);
