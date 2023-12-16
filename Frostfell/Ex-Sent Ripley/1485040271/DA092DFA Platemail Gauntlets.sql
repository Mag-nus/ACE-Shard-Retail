INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658034682, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658034682,   1,          2) /* ItemType - Armor */
     , (3658034682,   4,      32768) /* ClothingPriority - Hands */
     , (3658034682,   5,        919) /* EncumbranceVal */
     , (3658034682,   9,         32) /* ValidLocations - HandWear */
     , (3658034682,  16,          1) /* ItemUseable - No */
     , (3658034682,  19,       3746) /* Value */
     , (3658034682,  28,        175) /* ArmorLevel */
     , (3658034682,  65,        101) /* Placement - Resting */
     , (3658034682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658034682, 105,          5) /* ItemWorkmanship */
     , (3658034682, 131,         64) /* MaterialType - Steel */
     , (3658034682, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658034682,   1, False) /* Stuck */
     , (3658034682,  11, True ) /* IgnoreCollisions */
     , (3658034682,  13, True ) /* Ethereal */
     , (3658034682,  14, True ) /* GravityStatus */
     , (3658034682,  19, True ) /* Attackable */
     , (3658034682,  22, True ) /* Inscribable */
     , (3658034682, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658034682,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3658034682,  14,       1) /* ArmorModVsPierce */
     , (3658034682,  15,       1) /* ArmorModVsBludgeon */
     , (3658034682,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3658034682,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3658034682,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3658034682,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3658034682, 165,       1) /* ArmorModVsNether */
     , (3658034682, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658034682,   1, 'Platemail Gauntlets') /* Name */
     , (3658034682,   7, 'al 175 pyreal green') /* Inscription */
     , (3658034682,   8, 'Old Man Vlad') /* ScribeName */
     , (3658034682,  16, 'Magnificently crafted Steel Platemail Gauntlets , set with 2 White Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658034682,   1,   33554648) /* Setup */
     , (3658034682,   3,  536870932) /* SoundTable */
     , (3658034682,   6,   67108990) /* PaletteBase */
     , (3658034682,   8,  100669232) /* Icon */
     , (3658034682,  22,  872415275) /* PhysicsEffectTable */
     , (3658034682, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658034682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658034682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658034682,   1, 1342653595) /* Owner */
     , (3658034682,   2, 1342653595) /* Container */
     , (3658034682, 8000, 3658034682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658034682, 67109975, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658034682, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658034682, 0, 16778374, 0);
