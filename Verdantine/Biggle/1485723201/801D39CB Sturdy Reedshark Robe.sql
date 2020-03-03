INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398987, 25529, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398987,   1,          2) /* ItemType - Armor */
     , (2149398987,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2149398987,   5,        550) /* EncumbranceVal */
     , (2149398987,   9,      32512) /* ValidLocations - Armor */
     , (2149398987,  16,          1) /* ItemUseable - No */
     , (2149398987,  19,       5500) /* Value */
     , (2149398987,  28,        150) /* ArmorLevel */
     , (2149398987,  65,        101) /* Placement - Resting */
     , (2149398987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398987, 151,          2) /* HookType - Wall */
     , (2149398987, 158,          7) /* WieldRequirements - Level */
     , (2149398987, 159,          1) /* WieldSkillType - Axe */
     , (2149398987, 160,         40) /* WieldDifficulty */
     , (2149398987, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398987,   1, False) /* Stuck */
     , (2149398987,  11, True ) /* IgnoreCollisions */
     , (2149398987,  13, True ) /* Ethereal */
     , (2149398987,  14, True ) /* GravityStatus */
     , (2149398987,  19, True ) /* Attackable */
     , (2149398987,  22, True ) /* Inscribable */
     , (2149398987, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398987,  13,    0.25) /* ArmorModVsSlash */
     , (2149398987,  14,    0.75) /* ArmorModVsPierce */
     , (2149398987,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2149398987,  16,    0.25) /* ArmorModVsCold */
     , (2149398987,  17, 0.649999976158142) /* ArmorModVsFire */
     , (2149398987,  18,    0.75) /* ArmorModVsAcid */
     , (2149398987,  19,    0.75) /* ArmorModVsElectric */
     , (2149398987, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398987,   1, 'Sturdy Reedshark Robe') /* Name */
     , (2149398987,  15, 'A robe crafted from the leathery hide of a Reedshark Slasher. The hide has been treated and crafted into a fairly useful robe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398987,   1,   33554854) /* Setup */
     , (2149398987,   3,  536870932) /* SoundTable */
     , (2149398987,   6,   67108990) /* PaletteBase */
     , (2149398987,   8,  100675041) /* Icon */
     , (2149398987,  22,  872415275) /* PhysicsEffectTable */
     , (2149398987, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2149398987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398987,   1, 2149398981) /* Owner */
     , (2149398987,   2, 2149398981) /* Container */
     , (2149398987, 8000, 2149398987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149398987, 67114580, 72, 88)
     , (2149398987, 67114580, 174, 12)
     , (2149398987, 67114580, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398987, 0, 83887061, 83894807, 0)
     , (2149398987, 0, 83887060, 83894806, 1)
     , (2149398987, 0, 83889072, 83894808, 2)
     , (2149398987, 0, 83889342, 83894801, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398987, 0, 16778367, 0);
