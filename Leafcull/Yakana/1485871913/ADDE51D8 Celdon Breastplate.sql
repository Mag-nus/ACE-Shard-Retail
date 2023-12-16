INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028312, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028312,   1,          2) /* ItemType - Armor */
     , (2917028312,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2917028312,   5,       2400) /* EncumbranceVal */
     , (2917028312,   9,        512) /* ValidLocations - ChestArmor */
     , (2917028312,  16,          1) /* ItemUseable - No */
     , (2917028312,  19,       3858) /* Value */
     , (2917028312,  28,        131) /* ArmorLevel */
     , (2917028312,  65,        101) /* Placement - Resting */
     , (2917028312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028312, 105,          1) /* ItemWorkmanship */
     , (2917028312, 131,         60) /* MaterialType - Gold */
     , (2917028312, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028312,   1, False) /* Stuck */
     , (2917028312,  11, True ) /* IgnoreCollisions */
     , (2917028312,  13, True ) /* Ethereal */
     , (2917028312,  14, True ) /* GravityStatus */
     , (2917028312,  19, True ) /* Attackable */
     , (2917028312,  22, True ) /* Inscribable */
     , (2917028312, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028312,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917028312,  14,       1) /* ArmorModVsPierce */
     , (2917028312,  15,       1) /* ArmorModVsBludgeon */
     , (2917028312,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917028312,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917028312,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917028312,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028312, 165,       1) /* ArmorModVsNether */
     , (2917028312, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028312,   1, 'Celdon Breastplate') /* Name */
     , (2917028312,   7, 'al 131') /* Inscription */
     , (2917028312,   8, 'Sidhartho') /* ScribeName */
     , (2917028312,  16, 'Gold Celdon Breastplate , set with 2 pieces of Green Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028312,   1,   33554642) /* Setup */
     , (2917028312,   3,  536870932) /* SoundTable */
     , (2917028312,   6,   67108990) /* PaletteBase */
     , (2917028312,   8,  100670406) /* Icon */
     , (2917028312,  22,  872415275) /* PhysicsEffectTable */
     , (2917028312, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028312,   1, 1342644320) /* Owner */
     , (2917028312,   2, 1342644320) /* Container */
     , (2917028312, 8000, 2917028312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028312, 67110550, 216, 24)
     , (2917028312, 67110550, 186, 12)
     , (2917028312, 67110550, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028312, 0, 83887061, 83886237, 0)
     , (2917028312, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028312, 0, 16778382, 0);
