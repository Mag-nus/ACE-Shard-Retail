INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876290097, 25529, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876290097,   1,          2) /* ItemType - Armor */
     , (2876290097,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2876290097,   5,        550) /* EncumbranceVal */
     , (2876290097,   9,      32512) /* ValidLocations - Armor */
     , (2876290097,  16,          1) /* ItemUseable - No */
     , (2876290097,  19,       5500) /* Value */
     , (2876290097,  28,        150) /* ArmorLevel */
     , (2876290097,  65,        101) /* Placement - Resting */
     , (2876290097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876290097, 151,          2) /* HookType - Wall */
     , (2876290097, 158,          7) /* WieldRequirements - Level */
     , (2876290097, 159,          1) /* WieldSkillType - Axe */
     , (2876290097, 160,         40) /* WieldDifficulty */
     , (2876290097, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876290097,   1, False) /* Stuck */
     , (2876290097,  11, True ) /* IgnoreCollisions */
     , (2876290097,  13, True ) /* Ethereal */
     , (2876290097,  14, True ) /* GravityStatus */
     , (2876290097,  19, True ) /* Attackable */
     , (2876290097,  22, True ) /* Inscribable */
     , (2876290097, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876290097,  13,    0.25) /* ArmorModVsSlash */
     , (2876290097,  14,    0.75) /* ArmorModVsPierce */
     , (2876290097,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2876290097,  16,    0.25) /* ArmorModVsCold */
     , (2876290097,  17, 0.649999976158142) /* ArmorModVsFire */
     , (2876290097,  18,    0.75) /* ArmorModVsAcid */
     , (2876290097,  19,    0.75) /* ArmorModVsElectric */
     , (2876290097, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876290097,   1, 'Sturdy Reedshark Robe') /* Name */
     , (2876290097,  15, 'A robe crafted from the leathery hide of a Reedshark Slasher. The hide has been treated and crafted into a fairly useful robe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876290097,   1,   33554854) /* Setup */
     , (2876290097,   3,  536870932) /* SoundTable */
     , (2876290097,   6,   67108990) /* PaletteBase */
     , (2876290097,   8,  100675041) /* Icon */
     , (2876290097,  22,  872415275) /* PhysicsEffectTable */
     , (2876290097, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2876290097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876290097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876290097,   1, 1342696490) /* Owner */
     , (2876290097,   2, 1342696490) /* Container */
     , (2876290097, 8000, 2876290097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876290097, 67114580, 72, 88)
     , (2876290097, 67114580, 174, 12)
     , (2876290097, 67114580, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876290097, 0, 83887061, 83894807, 0)
     , (2876290097, 0, 83887060, 83894806, 1)
     , (2876290097, 0, 83889072, 83894808, 2)
     , (2876290097, 0, 83889342, 83894801, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876290097, 0, 16778367, 0);
