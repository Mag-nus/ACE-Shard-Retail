INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464637, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464637,   1,          2) /* ItemType - Armor */
     , (3321464637,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3321464637,   5,        995) /* EncumbranceVal */
     , (3321464637,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3321464637,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3321464637,  16,          1) /* ItemUseable - No */
     , (3321464637,  19,       4367) /* Value */
     , (3321464637,  28,        413) /* ArmorLevel */
     , (3321464637,  65,        101) /* Placement - Resting */
     , (3321464637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464637, 105,          4) /* ItemWorkmanship */
     , (3321464637, 131,         64) /* MaterialType - Steel */
     , (3321464637, 171,          9) /* NumTimesTinkered */
     , (3321464637, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464637,   1, False) /* Stuck */
     , (3321464637,  11, True ) /* IgnoreCollisions */
     , (3321464637,  13, True ) /* Ethereal */
     , (3321464637,  14, True ) /* GravityStatus */
     , (3321464637,  19, True ) /* Attackable */
     , (3321464637,  22, True ) /* Inscribable */
     , (3321464637, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464637,  13,       1) /* ArmorModVsSlash */
     , (3321464637,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3321464637,  15,       1) /* ArmorModVsBludgeon */
     , (3321464637,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3321464637,  17, 0.780591607093811) /* ArmorModVsFire */
     , (3321464637,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3321464637,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3321464637, 165,       1) /* ArmorModVsNether */
     , (3321464637, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464637,   1, 'Amuli Coat') /* Name */
     , (3321464637,   7, 'The darkness with in this armor eats the souls of the pure.
') /* Inscription */
     , (3321464637,   8, 'Mother mo fo mage') /* ScribeName */
     , (3321464637,  16, 'Amuli Coat') /* LongDesc */
     , (3321464637,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464637,   1,   33554854) /* Setup */
     , (3321464637,   3,  536870932) /* SoundTable */
     , (3321464637,   6,   67108990) /* PaletteBase */
     , (3321464637,   8,  100670435) /* Icon */
     , (3321464637,  22,  872415275) /* PhysicsEffectTable */
     , (3321464637, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3321464637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464637,   3, 1343143799) /* Wielder */
     , (3321464637, 8000, 3321464637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321464637, 67110556, 216, 24, 0)
     , (3321464637, 67110388, 128, 8, 1)
     , (3321464637, 67110388, 174, 12, 2)
     , (3321464637, 67110539, 96, 12, 3)
     , (3321464637, 67110539, 116, 12, 4)
     , (3321464637, 67110539, 186, 12, 5)
     , (3321464637, 67110539, 206, 10, 6)
     , (3321464637, 67110539, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464637, 0, 83887061, 83892375, 0)
     , (3321464637, 0, 83887060, 83892376, 1)
     , (3321464637, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464637, 0, 16779535, 0);
