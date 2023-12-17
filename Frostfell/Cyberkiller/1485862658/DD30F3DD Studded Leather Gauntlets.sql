INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972893, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972893,   1,          2) /* ItemType - Armor */
     , (3710972893,   4,      32768) /* ClothingPriority - Hands */
     , (3710972893,   5,        319) /* EncumbranceVal */
     , (3710972893,   9,         32) /* ValidLocations - HandWear */
     , (3710972893,  16,          1) /* ItemUseable - No */
     , (3710972893,  19,       2820) /* Value */
     , (3710972893,  28,        104) /* ArmorLevel */
     , (3710972893,  65,        101) /* Placement - Resting */
     , (3710972893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972893, 105,          5) /* ItemWorkmanship */
     , (3710972893, 131,         54) /* MaterialType - GromnieHide */
     , (3710972893, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972893,   1, False) /* Stuck */
     , (3710972893,  11, True ) /* IgnoreCollisions */
     , (3710972893,  13, True ) /* Ethereal */
     , (3710972893,  14, True ) /* GravityStatus */
     , (3710972893,  19, True ) /* Attackable */
     , (3710972893,  22, True ) /* Inscribable */
     , (3710972893, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972893,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710972893,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710972893,  15,       1) /* ArmorModVsBludgeon */
     , (3710972893,  16, 0.5969354510307312) /* ArmorModVsCold */
     , (3710972893,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710972893,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710972893,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710972893, 165,       1) /* ArmorModVsNether */
     , (3710972893, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972893,   1, 'Studded Leather Gauntlets') /* Name */
     , (3710972893,   7, '.') /* Inscription */
     , (3710972893,   8, 'Arkai') /* ScribeName */
     , (3710972893,  16, 'Magnificently crafted Gromnie Hide Studded Leather Gauntlets , set with 2 pieces of Lavender Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972893,   1,   33554648) /* Setup */
     , (3710972893,   3,  536870932) /* SoundTable */
     , (3710972893,   6,   67108990) /* PaletteBase */
     , (3710972893,   8,  100669237) /* Icon */
     , (3710972893,  22,  872415275) /* PhysicsEffectTable */
     , (3710972893, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710972893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972893,   1, 3710972898) /* Owner */
     , (3710972893,   2, 3710972898) /* Container */
     , (3710972893, 8000, 3710972893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972893, 67110384, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972893, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972893, 0, 16778374, 0);
