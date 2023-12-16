INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274309687, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274309687,   1,          2) /* ItemType - Armor */
     , (2274309687,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2274309687,   5,        880) /* EncumbranceVal */
     , (2274309687,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2274309687,  16,          1) /* ItemUseable - No */
     , (2274309687,  19,       2329) /* Value */
     , (2274309687,  28,        182) /* ArmorLevel */
     , (2274309687,  65,        101) /* Placement - Resting */
     , (2274309687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274309687, 105,          3) /* ItemWorkmanship */
     , (2274309687, 131,         60) /* MaterialType - Gold */
     , (2274309687, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2274309687, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274309687,   1, False) /* Stuck */
     , (2274309687,  11, True ) /* IgnoreCollisions */
     , (2274309687,  13, True ) /* Ethereal */
     , (2274309687,  14, True ) /* GravityStatus */
     , (2274309687,  19, True ) /* Attackable */
     , (2274309687,  22, True ) /* Inscribable */
     , (2274309687, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274309687,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2274309687,  14,       1) /* ArmorModVsPierce */
     , (2274309687,  15,       1) /* ArmorModVsBludgeon */
     , (2274309687,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2274309687,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2274309687,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2274309687,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2274309687, 165,       1) /* ArmorModVsNether */
     , (2274309687, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274309687,   1, 'Yoroi Leggings') /* Name */
     , (2274309687,  16, 'Yoroi Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274309687,   1,   33554856) /* Setup */
     , (2274309687,   3,  536870932) /* SoundTable */
     , (2274309687,   6,   67108990) /* PaletteBase */
     , (2274309687,   8,  100669591) /* Icon */
     , (2274309687,  22,  872415275) /* PhysicsEffectTable */
     , (2274309687, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2274309687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274309687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274309687,   1, 2920296395) /* Owner */
     , (2274309687,   2, 2920296395) /* Container */
     , (2274309687, 8000, 2274309687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274309687, 67113250, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274309687, 0, 83887064, 83886807, 0)
     , (2274309687, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274309687, 0, 16778829, 0);
