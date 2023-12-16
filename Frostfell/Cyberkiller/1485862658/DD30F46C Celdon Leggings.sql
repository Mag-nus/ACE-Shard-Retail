INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973036, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973036,   1,          2) /* ItemType - Armor */
     , (3710973036,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710973036,   5,       2655) /* EncumbranceVal */
     , (3710973036,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710973036,  16,          1) /* ItemUseable - No */
     , (3710973036,  19,       7629) /* Value */
     , (3710973036,  28,        177) /* ArmorLevel */
     , (3710973036,  65,        101) /* Placement - Resting */
     , (3710973036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973036, 105,          2) /* ItemWorkmanship */
     , (3710973036, 131,         60) /* MaterialType - Gold */
     , (3710973036, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973036,   1, False) /* Stuck */
     , (3710973036,  11, True ) /* IgnoreCollisions */
     , (3710973036,  13, True ) /* Ethereal */
     , (3710973036,  14, True ) /* GravityStatus */
     , (3710973036,  19, True ) /* Attackable */
     , (3710973036,  22, True ) /* Inscribable */
     , (3710973036, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973036,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973036,  14,       1) /* ArmorModVsPierce */
     , (3710973036,  15,       1) /* ArmorModVsBludgeon */
     , (3710973036,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973036,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973036,  18, 0.909007728099823) /* ArmorModVsAcid */
     , (3710973036,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973036, 165,       1) /* ArmorModVsNether */
     , (3710973036, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973036,   1, 'Celdon Leggings') /* Name */
     , (3710973036,   7, 'AL 177') /* Inscription */
     , (3710973036,   8, 'Kangtay') /* ScribeName */
     , (3710973036,  16, 'Well-crafted Gold Celdon Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973036,   1,   33554856) /* Setup */
     , (3710973036,   3,  536870932) /* SoundTable */
     , (3710973036,   6,   67108990) /* PaletteBase */
     , (3710973036,   8,  100670422) /* Icon */
     , (3710973036,  22,  872415275) /* PhysicsEffectTable */
     , (3710973036, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973036,   1, 1342179198) /* Owner */
     , (3710973036,   2, 1342179198) /* Container */
     , (3710973036, 8000, 3710973036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973036, 67109968, 136, 16)
     , (3710973036, 67110014, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973036, 0, 83887064, 83886494, 0)
     , (3710973036, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973036, 0, 16778829, 0);
