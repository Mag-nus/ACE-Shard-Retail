INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029375, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029375,   1,          2) /* ItemType - Armor */
     , (2917029375,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2917029375,   5,       3188) /* EncumbranceVal */
     , (2917029375,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2917029375,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2917029375,  16,          1) /* ItemUseable - No */
     , (2917029375,  19,       3041) /* Value */
     , (2917029375,  28,         90) /* ArmorLevel */
     , (2917029375,  65,        101) /* Placement - Resting */
     , (2917029375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029375, 105,          2) /* ItemWorkmanship */
     , (2917029375, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029375,   1, False) /* Stuck */
     , (2917029375,  11, True ) /* IgnoreCollisions */
     , (2917029375,  13, True ) /* Ethereal */
     , (2917029375,  14, True ) /* GravityStatus */
     , (2917029375,  19, True ) /* Attackable */
     , (2917029375,  22, True ) /* Inscribable */
     , (2917029375, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029375,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917029375,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029375,  15,       1) /* ArmorModVsBludgeon */
     , (2917029375,  16,     0.5) /* ArmorModVsCold */
     , (2917029375,  17,     0.5) /* ArmorModVsFire */
     , (2917029375,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2917029375,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917029375, 165,       1) /* ArmorModVsNether */
     , (2917029375, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029375,   1, 'Amuli Leggings') /* Name */
     , (2917029375,  16, 'Well-crafted Amuli Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029375,   1,   33554856) /* Setup */
     , (2917029375,   3,  536870932) /* SoundTable */
     , (2917029375,   6,   67108990) /* PaletteBase */
     , (2917029375,   8,  100670444) /* Icon */
     , (2917029375,  22,  872415275) /* PhysicsEffectTable */
     , (2917029375, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917029375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029375,   3, 1342741106) /* Wielder */
     , (2917029375, 8000, 2917029375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029375, 67110003, 152, 8)
     , (2917029375, 67110003, 72, 8)
     , (2917029375, 67110379, 136, 16)
     , (2917029375, 67110379, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029375, 0, 83887064, 83892374, 0)
     , (2917029375, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029375, 0, 16778829, 0);
