INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690697, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690697,   1,          2) /* ItemType - Armor */
     , (3622690697,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3622690697,   5,       1446) /* EncumbranceVal */
     , (3622690697,   9,        512) /* ValidLocations - ChestArmor */
     , (3622690697,  16,          1) /* ItemUseable - No */
     , (3622690697,  19,      12284) /* Value */
     , (3622690697,  28,        179) /* ArmorLevel */
     , (3622690697,  65,        101) /* Placement - Resting */
     , (3622690697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690697, 105,          3) /* ItemWorkmanship */
     , (3622690697, 131,         60) /* MaterialType - Gold */
     , (3622690697, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690697,   1, False) /* Stuck */
     , (3622690697,  11, True ) /* IgnoreCollisions */
     , (3622690697,  13, True ) /* Ethereal */
     , (3622690697,  14, True ) /* GravityStatus */
     , (3622690697,  19, True ) /* Attackable */
     , (3622690697,  22, True ) /* Inscribable */
     , (3622690697, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690697,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3622690697,  14,       1) /* ArmorModVsPierce */
     , (3622690697,  15,       1) /* ArmorModVsBludgeon */
     , (3622690697,  16, 0.7167211771011353) /* ArmorModVsCold */
     , (3622690697,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3622690697,  18, 1.0728800296783447) /* ArmorModVsAcid */
     , (3622690697,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3622690697, 165,       1) /* ArmorModVsNether */
     , (3622690697, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690697,   1, 'Platemail Breastplate') /* Name */
     , (3622690697,  16, 'Finely crafted Gold Platemail Breastplate , set with 3 pieces of Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690697,   1,   33554642) /* Setup */
     , (3622690697,   3,  536870932) /* SoundTable */
     , (3622690697,   6,   67108990) /* PaletteBase */
     , (3622690697,   8,  100669572) /* Icon */
     , (3622690697,  22,  872415275) /* PhysicsEffectTable */
     , (3622690697, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622690697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690697,   1, 1343239388) /* Owner */
     , (3622690697,   2, 1343239388) /* Container */
     , (3622690697, 8000, 3622690697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690697, 67110550, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690697, 0, 83887061, 83886692, 0)
     , (3622690697, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690697, 0, 16778382, 0);
