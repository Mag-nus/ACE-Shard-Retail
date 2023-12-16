INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973001, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973001,   1,          2) /* ItemType - Armor */
     , (3710973001,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710973001,   5,       2404) /* EncumbranceVal */
     , (3710973001,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710973001,  16,          1) /* ItemUseable - No */
     , (3710973001,  19,       4576) /* Value */
     , (3710973001,  28,        100) /* ArmorLevel */
     , (3710973001,  65,        101) /* Placement - Resting */
     , (3710973001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973001, 105,          6) /* ItemWorkmanship */
     , (3710973001, 131,         60) /* MaterialType - Gold */
     , (3710973001, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973001,   1, False) /* Stuck */
     , (3710973001,  11, True ) /* IgnoreCollisions */
     , (3710973001,  13, True ) /* Ethereal */
     , (3710973001,  14, True ) /* GravityStatus */
     , (3710973001,  19, True ) /* Attackable */
     , (3710973001,  22, True ) /* Inscribable */
     , (3710973001, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973001,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973001,  14,       1) /* ArmorModVsPierce */
     , (3710973001,  15,       1) /* ArmorModVsBludgeon */
     , (3710973001,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973001,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973001,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973001,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973001, 165,       1) /* ArmorModVsNether */
     , (3710973001, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973001,   1, 'Koujia Leggings') /* Name */
     , (3710973001,   7, 'AL 95') /* Inscription */
     , (3710973001,   8, 'Kangtay') /* ScribeName */
     , (3710973001,  16, 'Nearly flawless Gold Koujia Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973001,   1,   33554856) /* Setup */
     , (3710973001,   3,  536870932) /* SoundTable */
     , (3710973001,   6,   67108990) /* PaletteBase */
     , (3710973001,   8,  100670461) /* Icon */
     , (3710973001,  22,  872415275) /* PhysicsEffectTable */
     , (3710973001, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973001,   1, 3710973004) /* Owner */
     , (3710973001,   2, 3710973004) /* Container */
     , (3710973001, 8000, 3710973001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973001, 67110005, 92, 4)
     , (3710973001, 67110007, 136, 16)
     , (3710973001, 67110007, 80, 12)
     , (3710973001, 67110342, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973001, 0, 83887064, 83886785, 0)
     , (3710973001, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973001, 0, 16778829, 0);
