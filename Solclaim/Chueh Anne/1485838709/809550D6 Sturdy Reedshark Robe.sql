INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269206, 25529, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269206,   1,          2) /* ItemType - Armor */
     , (2157269206,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2157269206,   5,        550) /* EncumbranceVal */
     , (2157269206,   9,      32512) /* ValidLocations - Armor */
     , (2157269206,  16,          1) /* ItemUseable - No */
     , (2157269206,  19,       5500) /* Value */
     , (2157269206,  28,        150) /* ArmorLevel */
     , (2157269206,  65,        101) /* Placement - Resting */
     , (2157269206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269206, 151,          2) /* HookType - Wall */
     , (2157269206, 158,          7) /* WieldRequirements - Level */
     , (2157269206, 159,          1) /* WieldSkillType - Axe */
     , (2157269206, 160,         40) /* WieldDifficulty */
     , (2157269206, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269206,   1, False) /* Stuck */
     , (2157269206,  11, True ) /* IgnoreCollisions */
     , (2157269206,  13, True ) /* Ethereal */
     , (2157269206,  14, True ) /* GravityStatus */
     , (2157269206,  19, True ) /* Attackable */
     , (2157269206,  22, True ) /* Inscribable */
     , (2157269206, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269206,  13,    0.25) /* ArmorModVsSlash */
     , (2157269206,  14,    0.75) /* ArmorModVsPierce */
     , (2157269206,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2157269206,  16,    0.25) /* ArmorModVsCold */
     , (2157269206,  17, 0.6499999761581421) /* ArmorModVsFire */
     , (2157269206,  18,    0.75) /* ArmorModVsAcid */
     , (2157269206,  19,    0.75) /* ArmorModVsElectric */
     , (2157269206, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269206,   1, 'Sturdy Reedshark Robe') /* Name */
     , (2157269206,  15, 'A robe crafted from the leathery hide of a Reedshark Slasher. The hide has been treated and crafted into a fairly useful robe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269206,   1,   33554854) /* Setup */
     , (2157269206,   3,  536870932) /* SoundTable */
     , (2157269206,   6,   67108990) /* PaletteBase */
     , (2157269206,   8,  100675041) /* Icon */
     , (2157269206,  22,  872415275) /* PhysicsEffectTable */
     , (2157269206, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157269206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269206,   1, 2157269190) /* Owner */
     , (2157269206,   2, 2157269190) /* Container */
     , (2157269206, 8000, 2157269206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269206, 67114580, 72, 88, 0)
     , (2157269206, 67114580, 174, 12, 1)
     , (2157269206, 67114580, 216, 24, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269206, 0, 83887061, 83894807, 0)
     , (2157269206, 0, 83887060, 83894806, 1)
     , (2157269206, 0, 83889072, 83894808, 2)
     , (2157269206, 0, 83889342, 83894801, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269206, 0, 16778367, 0);
