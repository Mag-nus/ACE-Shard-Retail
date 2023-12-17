INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028327, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028327,   1,          2) /* ItemType - Armor */
     , (2917028327,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2917028327,   5,       2127) /* EncumbranceVal */
     , (2917028327,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2917028327,  16,          1) /* ItemUseable - No */
     , (2917028327,  19,       5713) /* Value */
     , (2917028327,  28,        122) /* ArmorLevel */
     , (2917028327,  65,        101) /* Placement - Resting */
     , (2917028327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028327, 105,          2) /* ItemWorkmanship */
     , (2917028327, 131,         63) /* MaterialType - Silver */
     , (2917028327, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028327,   1, False) /* Stuck */
     , (2917028327,  11, True ) /* IgnoreCollisions */
     , (2917028327,  13, True ) /* Ethereal */
     , (2917028327,  14, True ) /* GravityStatus */
     , (2917028327,  19, True ) /* Attackable */
     , (2917028327,  22, True ) /* Inscribable */
     , (2917028327, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028327,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917028327,  14,       1) /* ArmorModVsPierce */
     , (2917028327,  15,       1) /* ArmorModVsBludgeon */
     , (2917028327,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917028327,  17, 0.6202685832977295) /* ArmorModVsFire */
     , (2917028327,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917028327,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028327, 165,       1) /* ArmorModVsNether */
     , (2917028327, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028327,   1, 'Koujia Leggings') /* Name */
     , (2917028327,   7, 'al 122') /* Inscription */
     , (2917028327,   8, 'Sidhartho') /* ScribeName */
     , (2917028327,  16, 'Well-crafted Silver Koujia Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028327,   1,   33554856) /* Setup */
     , (2917028327,   3,  536870932) /* SoundTable */
     , (2917028327,   6,   67108990) /* PaletteBase */
     , (2917028327,   8,  100670459) /* Icon */
     , (2917028327,  22,  872415275) /* PhysicsEffectTable */
     , (2917028327, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028327,   1, 1342644320) /* Owner */
     , (2917028327,   2, 1342644320) /* Container */
     , (2917028327, 8000, 2917028327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028327, 67110017, 136, 16, 0)
     , (2917028327, 67110017, 80, 12, 1)
     , (2917028327, 67110001, 92, 4, 2)
     , (2917028327, 67110352, 152, 8, 3)
     , (2917028327, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028327, 0, 83887064, 83886785, 0)
     , (2917028327, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028327, 0, 16778829, 0);
