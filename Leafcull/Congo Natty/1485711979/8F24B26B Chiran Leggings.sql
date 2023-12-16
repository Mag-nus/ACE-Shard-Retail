INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546859, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546859,   1,          2) /* ItemType - Armor */
     , (2401546859,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2401546859,   5,       2537) /* EncumbranceVal */
     , (2401546859,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2401546859,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2401546859,  16,          1) /* ItemUseable - No */
     , (2401546859,  19,       6705) /* Value */
     , (2401546859,  28,        221) /* ArmorLevel */
     , (2401546859,  65,        101) /* Placement - Resting */
     , (2401546859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546859, 105,          6) /* ItemWorkmanship */
     , (2401546859, 131,          7) /* MaterialType - Velvet */
     , (2401546859, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546859,   1, False) /* Stuck */
     , (2401546859,  11, True ) /* IgnoreCollisions */
     , (2401546859,  13, True ) /* Ethereal */
     , (2401546859,  14, True ) /* GravityStatus */
     , (2401546859,  19, True ) /* Attackable */
     , (2401546859,  22, True ) /* Inscribable */
     , (2401546859, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546859,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2401546859,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401546859,  15,       1) /* ArmorModVsBludgeon */
     , (2401546859,  16,     0.5) /* ArmorModVsCold */
     , (2401546859,  17, 0.7967862486839294) /* ArmorModVsFire */
     , (2401546859,  18, 0.5623589754104614) /* ArmorModVsAcid */
     , (2401546859,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2401546859, 165,       1) /* ArmorModVsNether */
     , (2401546859, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546859,   1, 'Chiran Leggings') /* Name */
     , (2401546859,  16, 'Chiran Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546859,   1,   33554856) /* Setup */
     , (2401546859,   3,  536870932) /* SoundTable */
     , (2401546859,   6,   67108990) /* PaletteBase */
     , (2401546859,   8,  100675968) /* Icon */
     , (2401546859,  22,  872415275) /* PhysicsEffectTable */
     , (2401546859, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2401546859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546859,   3, 1343053823) /* Wielder */
     , (2401546859, 8000, 2401546859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546859, 67115003, 84, 12)
     , (2401546859, 67115003, 136, 8)
     , (2401546859, 67115003, 144, 16)
     , (2401546859, 67115021, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546859, 0, 83887064, 83895205, 0)
     , (2401546859, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546859, 0, 16778829, 0);
