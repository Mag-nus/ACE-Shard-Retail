INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144096, 25524, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144096,   1,          2) /* ItemType - Armor */
     , (2166144096,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2166144096,   5,       1150) /* EncumbranceVal */
     , (2166144096,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2166144096,  16,          1) /* ItemUseable - No */
     , (2166144096,  19,       5000) /* Value */
     , (2166144096,  28,        240) /* ArmorLevel */
     , (2166144096,  65,        101) /* Placement - Resting */
     , (2166144096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144096, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144096,   1, False) /* Stuck */
     , (2166144096,  11, True ) /* IgnoreCollisions */
     , (2166144096,  13, True ) /* Ethereal */
     , (2166144096,  14, True ) /* GravityStatus */
     , (2166144096,  19, True ) /* Attackable */
     , (2166144096,  22, True ) /* Inscribable */
     , (2166144096, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144096,  13,    0.75) /* ArmorModVsSlash */
     , (2166144096,  14,    1.25) /* ArmorModVsPierce */
     , (2166144096,  15,    0.75) /* ArmorModVsBludgeon */
     , (2166144096,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2166144096,  17,    0.75) /* ArmorModVsFire */
     , (2166144096,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (2166144096,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2166144096, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144096,   1, 'Armoredillo Hide Cuirass') /* Name */
     , (2166144096,  15, 'This cuirass has been crafted from the tanned and treated hide of a Plate Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144096,   1,   33554854) /* Setup */
     , (2166144096,   3,  536870932) /* SoundTable */
     , (2166144096,   6,   67108990) /* PaletteBase */
     , (2166144096,   8,  100674986) /* Icon */
     , (2166144096,  22,  872415275) /* PhysicsEffectTable */
     , (2166144096, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166144096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144096,   1, 1343031530) /* Owner */
     , (2166144096,   2, 1343031530) /* Container */
     , (2166144096, 8000, 2166144096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144096, 67114574, 72, 20, 0)
     , (2166144096, 67114574, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144096, 0, 83887061, 83894794, 0)
     , (2166144096, 0, 83887060, 83894796, 1)
     , (2166144096, 0, 83889072, 83894792, 2)
     , (2166144096, 0, 83889342, 83894792, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144096, 0, 16778367, 0);
