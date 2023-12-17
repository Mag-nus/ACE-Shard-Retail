INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098344, 25529, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098344,   1,          2) /* ItemType - Armor */
     , (2158098344,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2158098344,   5,        550) /* EncumbranceVal */
     , (2158098344,   9,      32512) /* ValidLocations - Armor */
     , (2158098344,  16,          1) /* ItemUseable - No */
     , (2158098344,  19,       5500) /* Value */
     , (2158098344,  28,        150) /* ArmorLevel */
     , (2158098344,  65,        101) /* Placement - Resting */
     , (2158098344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098344, 151,          2) /* HookType - Wall */
     , (2158098344, 158,          7) /* WieldRequirements - Level */
     , (2158098344, 159,          1) /* WieldSkillType - Axe */
     , (2158098344, 160,         40) /* WieldDifficulty */
     , (2158098344, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098344,   1, False) /* Stuck */
     , (2158098344,  11, True ) /* IgnoreCollisions */
     , (2158098344,  13, True ) /* Ethereal */
     , (2158098344,  14, True ) /* GravityStatus */
     , (2158098344,  19, True ) /* Attackable */
     , (2158098344,  22, True ) /* Inscribable */
     , (2158098344, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098344,  13,    0.25) /* ArmorModVsSlash */
     , (2158098344,  14,    0.75) /* ArmorModVsPierce */
     , (2158098344,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2158098344,  16,    0.25) /* ArmorModVsCold */
     , (2158098344,  17, 0.6499999761581421) /* ArmorModVsFire */
     , (2158098344,  18,    0.75) /* ArmorModVsAcid */
     , (2158098344,  19,    0.75) /* ArmorModVsElectric */
     , (2158098344, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098344,   1, 'Sturdy Reedshark Robe') /* Name */
     , (2158098344,  15, 'A robe crafted from the leathery hide of a Reedshark Slasher. The hide has been treated and crafted into a fairly useful robe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098344,   1,   33554854) /* Setup */
     , (2158098344,   3,  536870932) /* SoundTable */
     , (2158098344,   6,   67108990) /* PaletteBase */
     , (2158098344,   8,  100675041) /* Icon */
     , (2158098344,  22,  872415275) /* PhysicsEffectTable */
     , (2158098344, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158098344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098344,   1, 1343201732) /* Owner */
     , (2158098344,   2, 1343201732) /* Container */
     , (2158098344, 8000, 2158098344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098344, 67114580, 72, 88, 0)
     , (2158098344, 67114580, 174, 12, 1)
     , (2158098344, 67114580, 216, 24, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098344, 0, 83887061, 83894807, 0)
     , (2158098344, 0, 83887060, 83894806, 1)
     , (2158098344, 0, 83889072, 83894808, 2)
     , (2158098344, 0, 83889342, 83894801, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098344, 0, 16778367, 0);
