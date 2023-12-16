INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3528427886, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3528427886,   1,          2) /* ItemType - Armor */
     , (3528427886,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3528427886,   5,       3188) /* EncumbranceVal */
     , (3528427886,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3528427886,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3528427886,  16,          1) /* ItemUseable - No */
     , (3528427886,  19,      10108) /* Value */
     , (3528427886,  28,        331) /* ArmorLevel */
     , (3528427886,  65,        101) /* Placement - Resting */
     , (3528427886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3528427886, 105,          4) /* ItemWorkmanship */
     , (3528427886, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3528427886, 171,          5) /* NumTimesTinkered */
     , (3528427886, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3528427886,   1, False) /* Stuck */
     , (3528427886,  11, True ) /* IgnoreCollisions */
     , (3528427886,  13, True ) /* Ethereal */
     , (3528427886,  14, True ) /* GravityStatus */
     , (3528427886,  19, True ) /* Attackable */
     , (3528427886,  22, True ) /* Inscribable */
     , (3528427886, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3528427886,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3528427886,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3528427886,  15,       1) /* ArmorModVsBludgeon */
     , (3528427886,  16,     0.5) /* ArmorModVsCold */
     , (3528427886,  17,     0.5) /* ArmorModVsFire */
     , (3528427886,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3528427886,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3528427886, 165,       1) /* ArmorModVsNether */
     , (3528427886, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3528427886,   1, 'Amuli Leggings') /* Name */
     , (3528427886,   7, 'tink') /* Inscription */
     , (3528427886,   8, 'Liquid Jethro') /* ScribeName */
     , (3528427886,  16, 'Amuli Leggings') /* LongDesc */
     , (3528427886,  39, 'Diamond Katana') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3528427886,   1,   33554856) /* Setup */
     , (3528427886,   3,  536870932) /* SoundTable */
     , (3528427886,   6,   67108990) /* PaletteBase */
     , (3528427886,   8,  100670443) /* Icon */
     , (3528427886,  22,  872415275) /* PhysicsEffectTable */
     , (3528427886, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3528427886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3528427886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3528427886,   3, 1343133181) /* Wielder */
     , (3528427886, 8000, 3528427886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3528427886, 67110018, 152, 8)
     , (3528427886, 67110018, 72, 8)
     , (3528427886, 67111245, 136, 16)
     , (3528427886, 67111245, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3528427886, 0, 83887064, 83892374, 0)
     , (3528427886, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3528427886, 0, 16778829, 0);
