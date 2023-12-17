INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516393, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516393,   1,          2) /* ItemType - Armor */
     , (2438516393,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2438516393,   5,       1997) /* EncumbranceVal */
     , (2438516393,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2438516393,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2438516393,  16,          1) /* ItemUseable - No */
     , (2438516393,  19,      30925) /* Value */
     , (2438516393,  28,        406) /* ArmorLevel */
     , (2438516393,  65,        101) /* Placement - Resting */
     , (2438516393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516393, 105,          3) /* ItemWorkmanship */
     , (2438516393, 131,         52) /* MaterialType - Leather */
     , (2438516393, 171,         10) /* NumTimesTinkered */
     , (2438516393, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516393,   1, False) /* Stuck */
     , (2438516393,  11, True ) /* IgnoreCollisions */
     , (2438516393,  13, True ) /* Ethereal */
     , (2438516393,  14, True ) /* GravityStatus */
     , (2438516393,  19, True ) /* Attackable */
     , (2438516393,  22, True ) /* Inscribable */
     , (2438516393, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516393,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2438516393,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438516393,  15,       1) /* ArmorModVsBludgeon */
     , (2438516393,  16,     0.5) /* ArmorModVsCold */
     , (2438516393,  17, 1.0930016040802002) /* ArmorModVsFire */
     , (2438516393,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2438516393,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2438516393, 165,       1) /* ArmorModVsNether */
     , (2438516393, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516393,   1, 'Amuli Leggings') /* Name */
     , (2438516393,   7, 'Silver/Grey Trim, Dark Yellow Legs
') /* Inscription */
     , (2438516393,   8, 'Lawnmorr') /* ScribeName */
     , (2438516393,  16, 'Amuli Leggings') /* LongDesc */
     , (2438516393,  39, 'Blackhawk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516393,   1,   33554856) /* Setup */
     , (2438516393,   3,  536870932) /* SoundTable */
     , (2438516393,   6,   67108990) /* PaletteBase */
     , (2438516393,   8,  100670445) /* Icon */
     , (2438516393,  22,  872415275) /* PhysicsEffectTable */
     , (2438516393, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2438516393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516393,   3, 1342506535) /* Wielder */
     , (2438516393, 8000, 2438516393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516393, 67112917, 136, 16, 0)
     , (2438516393, 67112917, 80, 12, 1)
     , (2438516393, 67110025, 152, 8, 2)
     , (2438516393, 67110025, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516393, 0, 83887064, 83892374, 0)
     , (2438516393, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516393, 0, 16778829, 0);
