INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938375, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938375,   1,          2) /* ItemType - Armor */
     , (2622938375,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2622938375,   5,       1529) /* EncumbranceVal */
     , (2622938375,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2622938375,  16,          1) /* ItemUseable - No */
     , (2622938375,  19,       8788) /* Value */
     , (2622938375,  28,        243) /* ArmorLevel */
     , (2622938375,  65,        101) /* Placement - Resting */
     , (2622938375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938375, 105,          6) /* ItemWorkmanship */
     , (2622938375, 131,         60) /* MaterialType - Gold */
     , (2622938375, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2622938375, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938375,   1, False) /* Stuck */
     , (2622938375,  11, True ) /* IgnoreCollisions */
     , (2622938375,  13, True ) /* Ethereal */
     , (2622938375,  14, True ) /* GravityStatus */
     , (2622938375,  19, True ) /* Attackable */
     , (2622938375,  22, True ) /* Inscribable */
     , (2622938375, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622938375,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2622938375,  14,       1) /* ArmorModVsPierce */
     , (2622938375,  15,       1) /* ArmorModVsBludgeon */
     , (2622938375,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2622938375,  17, 1.0612115859985352) /* ArmorModVsFire */
     , (2622938375,  18, 1.247125267982483) /* ArmorModVsAcid */
     , (2622938375,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2622938375, 165,       1) /* ArmorModVsNether */
     , (2622938375, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938375,   1, 'Celdon Leggings') /* Name */
     , (2622938375,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938375,   1,   33554856) /* Setup */
     , (2622938375,   3,  536870932) /* SoundTable */
     , (2622938375,   6,   67108990) /* PaletteBase */
     , (2622938375,   8,  100670422) /* Icon */
     , (2622938375,  22,  872415275) /* PhysicsEffectTable */
     , (2622938375, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622938375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938375,   1, 1343325482) /* Owner */
     , (2622938375,   2, 1343325482) /* Container */
     , (2622938375, 8000, 2622938375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622938375, 67109965, 152, 8)
     , (2622938375, 67110549, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938375, 0, 83887064, 83886494, 0)
     , (2622938375, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938375, 0, 16778829, 0);
