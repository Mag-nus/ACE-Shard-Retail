INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374118, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374118,   1,          2) /* ItemType - Armor */
     , (2927374118,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2927374118,   5,        815) /* EncumbranceVal */
     , (2927374118,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2927374118,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2927374118,  16,          1) /* ItemUseable - No */
     , (2927374118,  19,       1712) /* Value */
     , (2927374118,  28,        142) /* ArmorLevel */
     , (2927374118,  65,        101) /* Placement - Resting */
     , (2927374118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374118, 105,          5) /* ItemWorkmanship */
     , (2927374118, 131,         52) /* MaterialType - Leather */
     , (2927374118, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374118,   1, False) /* Stuck */
     , (2927374118,  11, True ) /* IgnoreCollisions */
     , (2927374118,  13, True ) /* Ethereal */
     , (2927374118,  14, True ) /* GravityStatus */
     , (2927374118,  19, True ) /* Attackable */
     , (2927374118,  22, True ) /* Inscribable */
     , (2927374118, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374118,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2927374118,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2927374118,  15,       1) /* ArmorModVsBludgeon */
     , (2927374118,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2927374118,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2927374118,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2927374118,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2927374118, 165,       1) /* ArmorModVsNether */
     , (2927374118, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374118,   1, 'Studded Leather Leggings') /* Name */
     , (2927374118,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374118,   1,   33554856) /* Setup */
     , (2927374118,   3,  536870932) /* SoundTable */
     , (2927374118,   6,   67108990) /* PaletteBase */
     , (2927374118,   8,  100669623) /* Icon */
     , (2927374118,  22,  872415275) /* PhysicsEffectTable */
     , (2927374118, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2927374118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374118,   3, 1343185796) /* Wielder */
     , (2927374118, 8000, 2927374118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927374118, 67110385, 152, 8, 0)
     , (2927374118, 67110018, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374118, 0, 83887064, 83886820, 0)
     , (2927374118, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374118, 0, 16778829, 0);
