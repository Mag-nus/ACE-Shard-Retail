INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001036, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001036,   1,          2) /* ItemType - Armor */
     , (2917001036,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2917001036,   5,       2247) /* EncumbranceVal */
     , (2917001036,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2917001036,  16,          1) /* ItemUseable - No */
     , (2917001036,  19,      12025) /* Value */
     , (2917001036,  28,        181) /* ArmorLevel */
     , (2917001036,  65,        101) /* Placement - Resting */
     , (2917001036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001036, 105,          4) /* ItemWorkmanship */
     , (2917001036, 131,         60) /* MaterialType - Gold */
     , (2917001036, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001036,   1, False) /* Stuck */
     , (2917001036,  11, True ) /* IgnoreCollisions */
     , (2917001036,  13, True ) /* Ethereal */
     , (2917001036,  14, True ) /* GravityStatus */
     , (2917001036,  19, True ) /* Attackable */
     , (2917001036,  22, True ) /* Inscribable */
     , (2917001036, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917001036,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917001036,  14,       1) /* ArmorModVsPierce */
     , (2917001036,  15,       1) /* ArmorModVsBludgeon */
     , (2917001036,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917001036,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917001036,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917001036,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917001036, 165,       1) /* ArmorModVsNether */
     , (2917001036, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001036,   1, 'Koujia Leggings') /* Name */
     , (2917001036,   7, 'Al 181
') /* Inscription */
     , (2917001036,   8, 'Complex') /* ScribeName */
     , (2917001036,  16, 'Exquisitely crafted Gold Koujia Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001036,   1,   33554856) /* Setup */
     , (2917001036,   3,  536870932) /* SoundTable */
     , (2917001036,   6,   67108990) /* PaletteBase */
     , (2917001036,   8,  100670458) /* Icon */
     , (2917001036,  22,  872415275) /* PhysicsEffectTable */
     , (2917001036, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917001036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917001036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001036,   1, 2916972513) /* Owner */
     , (2917001036,   2, 2916972513) /* Container */
     , (2917001036, 8000, 2917001036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917001036, 67109981, 136, 16, 0)
     , (2917001036, 67109981, 80, 12, 1)
     , (2917001036, 67110023, 92, 4, 2)
     , (2917001036, 67110321, 152, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917001036, 0, 83887064, 83886785, 0)
     , (2917001036, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917001036, 0, 16778829, 0);
