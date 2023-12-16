INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969922, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969922,   1,          2) /* ItemType - Armor */
     , (3710969922,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969922,   5,       2389) /* EncumbranceVal */
     , (3710969922,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969922,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969922,  16,          1) /* ItemUseable - No */
     , (3710969922,  19,       8733) /* Value */
     , (3710969922,  28,        372) /* ArmorLevel */
     , (3710969922,  65,        101) /* Placement - Resting */
     , (3710969922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969922, 105,          7) /* ItemWorkmanship */
     , (3710969922, 131,         54) /* MaterialType - GromnieHide */
     , (3710969922, 171,          6) /* NumTimesTinkered */
     , (3710969922, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969922,   1, False) /* Stuck */
     , (3710969922,  11, True ) /* IgnoreCollisions */
     , (3710969922,  13, True ) /* Ethereal */
     , (3710969922,  14, True ) /* GravityStatus */
     , (3710969922,  19, True ) /* Attackable */
     , (3710969922,  22, True ) /* Inscribable */
     , (3710969922, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969922,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969922,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969922,  15,       1) /* ArmorModVsBludgeon */
     , (3710969922,  16, 0.8318291306495667) /* ArmorModVsCold */
     , (3710969922,  17,     0.5) /* ArmorModVsFire */
     , (3710969922,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969922,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710969922, 165,       1) /* ArmorModVsNether */
     , (3710969922, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969922,   1, 'Amuli Leggings') /* Name */
     , (3710969922,   7, '.') /* Inscription */
     , (3710969922,   8, 'Arkaina') /* ScribeName */
     , (3710969922,  16, 'Amuli Leggings') /* LongDesc */
     , (3710969922,  39, 'Tinking Cap') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969922,   1,   33554856) /* Setup */
     , (3710969922,   3,  536870932) /* SoundTable */
     , (3710969922,   6,   67108990) /* PaletteBase */
     , (3710969922,   8,  100670444) /* Icon */
     , (3710969922,  22,  872415275) /* PhysicsEffectTable */
     , (3710969922, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710969922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969922,   3, 1343154582) /* Wielder */
     , (3710969922, 8000, 3710969922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969922, 67110025, 152, 8)
     , (3710969922, 67110025, 72, 8)
     , (3710969922, 67110336, 136, 16)
     , (3710969922, 67110336, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969922, 0, 83887064, 83892374, 0)
     , (3710969922, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969922, 0, 16778829, 0);
