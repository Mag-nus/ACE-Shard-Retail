INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818017, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818017,   1,          2) /* ItemType - Armor */
     , (2856818017,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2856818017,   5,       1825) /* EncumbranceVal */
     , (2856818017,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2856818017,  16,          1) /* ItemUseable - No */
     , (2856818017,  19,      11559) /* Value */
     , (2856818017,  28,        219) /* ArmorLevel */
     , (2856818017,  65,        101) /* Placement - Resting */
     , (2856818017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818017, 105,          3) /* ItemWorkmanship */
     , (2856818017, 131,         60) /* MaterialType - Gold */
     , (2856818017, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818017,   1, False) /* Stuck */
     , (2856818017,  11, True ) /* IgnoreCollisions */
     , (2856818017,  13, True ) /* Ethereal */
     , (2856818017,  14, True ) /* GravityStatus */
     , (2856818017,  19, True ) /* Attackable */
     , (2856818017,  22, True ) /* Inscribable */
     , (2856818017, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818017,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2856818017,  14,       1) /* ArmorModVsPierce */
     , (2856818017,  15,       1) /* ArmorModVsBludgeon */
     , (2856818017,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2856818017,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2856818017,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2856818017,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2856818017, 165,       1) /* ArmorModVsNether */
     , (2856818017, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818017,   1, 'Platemail Leggings') /* Name */
     , (2856818017,  16, 'Finely crafted Gold Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818017,   1,   33554856) /* Setup */
     , (2856818017,   3,  536870932) /* SoundTable */
     , (2856818017,   6,   67108990) /* PaletteBase */
     , (2856818017,   8,  100667356) /* Icon */
     , (2856818017,  22,  872415275) /* PhysicsEffectTable */
     , (2856818017, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856818017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818017,   1, 2856818020) /* Owner */
     , (2856818017,   2, 2856818020) /* Container */
     , (2856818017, 8000, 2856818017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818017, 67110556, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818017, 0, 83887064, 83886800, 0)
     , (2856818017, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818017, 0, 16778829, 0);
