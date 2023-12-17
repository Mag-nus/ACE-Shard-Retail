INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973031, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973031,   1,          2) /* ItemType - Armor */
     , (3710973031,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710973031,   5,       2200) /* EncumbranceVal */
     , (3710973031,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710973031,  16,          1) /* ItemUseable - No */
     , (3710973031,  19,       6522) /* Value */
     , (3710973031,  28,        181) /* ArmorLevel */
     , (3710973031,  65,        101) /* Placement - Resting */
     , (3710973031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973031, 105,          5) /* ItemWorkmanship */
     , (3710973031, 131,         64) /* MaterialType - Steel */
     , (3710973031, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973031,   1, False) /* Stuck */
     , (3710973031,  11, True ) /* IgnoreCollisions */
     , (3710973031,  13, True ) /* Ethereal */
     , (3710973031,  14, True ) /* GravityStatus */
     , (3710973031,  19, True ) /* Attackable */
     , (3710973031,  22, True ) /* Inscribable */
     , (3710973031, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973031,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973031,  14,       1) /* ArmorModVsPierce */
     , (3710973031,  15,       1) /* ArmorModVsBludgeon */
     , (3710973031,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973031,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973031,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973031,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973031, 165,       1) /* ArmorModVsNether */
     , (3710973031, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973031,   1, 'Platemail Leggings') /* Name */
     , (3710973031,   7, 'al 181*') /* Inscription */
     , (3710973031,   8, 'Im Gonna Mess U up') /* ScribeName */
     , (3710973031,  16, 'Magnificently crafted Steel Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973031,   1,   33554856) /* Setup */
     , (3710973031,   3,  536870932) /* SoundTable */
     , (3710973031,   6,   67108990) /* PaletteBase */
     , (3710973031,   8,  100669590) /* Icon */
     , (3710973031,  22,  872415275) /* PhysicsEffectTable */
     , (3710973031, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973031,   1, 1342179198) /* Owner */
     , (3710973031,   2, 1342179198) /* Container */
     , (3710973031, 8000, 3710973031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973031, 67109976, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973031, 0, 83887064, 83886800, 0)
     , (3710973031, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973031, 0, 16778829, 0);
