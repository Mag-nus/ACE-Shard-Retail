INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028342, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028342,   1,          2) /* ItemType - Armor */
     , (2917028342,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2917028342,   5,       3317) /* EncumbranceVal */
     , (2917028342,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2917028342,  16,          1) /* ItemUseable - No */
     , (2917028342,  19,       4593) /* Value */
     , (2917028342,  28,        154) /* ArmorLevel */
     , (2917028342,  65,        101) /* Placement - Resting */
     , (2917028342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028342, 105,          3) /* ItemWorkmanship */
     , (2917028342, 131,         57) /* MaterialType - Brass */
     , (2917028342, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028342,   1, False) /* Stuck */
     , (2917028342,  11, True ) /* IgnoreCollisions */
     , (2917028342,  13, True ) /* Ethereal */
     , (2917028342,  14, True ) /* GravityStatus */
     , (2917028342,  19, True ) /* Attackable */
     , (2917028342,  22, True ) /* Inscribable */
     , (2917028342, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028342,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917028342,  14,       1) /* ArmorModVsPierce */
     , (2917028342,  15,       1) /* ArmorModVsBludgeon */
     , (2917028342,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917028342,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917028342,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917028342,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028342, 165,       1) /* ArmorModVsNether */
     , (2917028342, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028342,   1, 'Celdon Leggings') /* Name */
     , (2917028342,   7, 'AL154') /* Inscription */
     , (2917028342,   8, 'Kurse') /* ScribeName */
     , (2917028342,  16, 'Finely crafted Brass Celdon Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028342,   1,   33554856) /* Setup */
     , (2917028342,   3,  536870932) /* SoundTable */
     , (2917028342,   6,   67108990) /* PaletteBase */
     , (2917028342,   8,  100670416) /* Icon */
     , (2917028342,  22,  872415275) /* PhysicsEffectTable */
     , (2917028342, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028342,   1, 1342644320) /* Owner */
     , (2917028342,   2, 1342644320) /* Container */
     , (2917028342, 8000, 2917028342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028342, 67110546, 152, 8)
     , (2917028342, 67113080, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028342, 0, 83887064, 83886494, 0)
     , (2917028342, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028342, 0, 16778829, 0);
