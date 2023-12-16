INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698185236, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698185236,   1,          2) /* ItemType - Armor */
     , (3698185236,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3698185236,   5,       3188) /* EncumbranceVal */
     , (3698185236,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3698185236,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3698185236,  16,          1) /* ItemUseable - No */
     , (3698185236,  19,      10648) /* Value */
     , (3698185236,  28,        238) /* ArmorLevel */
     , (3698185236,  65,        101) /* Placement - Resting */
     , (3698185236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698185236, 105,          5) /* ItemWorkmanship */
     , (3698185236, 131,         54) /* MaterialType - GromnieHide */
     , (3698185236, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698185236,   1, False) /* Stuck */
     , (3698185236,  11, True ) /* IgnoreCollisions */
     , (3698185236,  13, True ) /* Ethereal */
     , (3698185236,  14, True ) /* GravityStatus */
     , (3698185236,  19, True ) /* Attackable */
     , (3698185236,  22, True ) /* Inscribable */
     , (3698185236, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698185236,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3698185236,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3698185236,  15,       1) /* ArmorModVsBludgeon */
     , (3698185236,  16,     0.5) /* ArmorModVsCold */
     , (3698185236,  17, 1.073870062828064) /* ArmorModVsFire */
     , (3698185236,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3698185236,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3698185236, 165,       1) /* ArmorModVsNether */
     , (3698185236, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698185236,   1, 'Amuli Leggings') /* Name */
     , (3698185236,   7, 'Gold Band and Blood Mid
') /* Inscription */
     , (3698185236,   8, 'Purple People Eaters') /* ScribeName */
     , (3698185236,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698185236,   1,   33554856) /* Setup */
     , (3698185236,   3,  536870932) /* SoundTable */
     , (3698185236,   6,   67108990) /* PaletteBase */
     , (3698185236,   8,  100670445) /* Icon */
     , (3698185236,  22,  872415275) /* PhysicsEffectTable */
     , (3698185236, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3698185236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698185236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698185236,   3, 1342975508) /* Wielder */
     , (3698185236, 8000, 3698185236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698185236, 67109967, 152, 8)
     , (3698185236, 67109967, 72, 8)
     , (3698185236, 67110338, 136, 16)
     , (3698185236, 67110338, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698185236, 0, 83887064, 83892374, 0)
     , (3698185236, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698185236, 0, 16778829, 0);
