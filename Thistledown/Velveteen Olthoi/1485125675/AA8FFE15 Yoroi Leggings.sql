INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563413, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563413,   1,          2) /* ItemType - Armor */
     , (2861563413,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2861563413,   5,       1099) /* EncumbranceVal */
     , (2861563413,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2861563413,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2861563413,  16,          1) /* ItemUseable - No */
     , (2861563413,  19,       5826) /* Value */
     , (2861563413,  28,        140) /* ArmorLevel */
     , (2861563413,  65,        101) /* Placement - Resting */
     , (2861563413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563413, 105,          1) /* ItemWorkmanship */
     , (2861563413, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563413,   1, False) /* Stuck */
     , (2861563413,  11, True ) /* IgnoreCollisions */
     , (2861563413,  13, True ) /* Ethereal */
     , (2861563413,  14, True ) /* GravityStatus */
     , (2861563413,  19, True ) /* Attackable */
     , (2861563413,  22, True ) /* Inscribable */
     , (2861563413, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563413,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2861563413,  14,       1) /* ArmorModVsPierce */
     , (2861563413,  15,       1) /* ArmorModVsBludgeon */
     , (2861563413,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2861563413,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2861563413,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2861563413,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2861563413, 165,       1) /* ArmorModVsNether */
     , (2861563413, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563413,   1, 'Yoroi Leggings') /* Name */
     , (2861563413,   7, 'AL 140 5.8k') /* Inscription */
     , (2861563413,   8, 'Killarwolf') /* ScribeName */
     , (2861563413,  16, 'Steel Yoroi Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563413,   1,   33554856) /* Setup */
     , (2861563413,   3,  536870932) /* SoundTable */
     , (2861563413,   6,   67108990) /* PaletteBase */
     , (2861563413,   8,  100667356) /* Icon */
     , (2861563413,  22,  872415275) /* PhysicsEffectTable */
     , (2861563413, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2861563413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563413,   3, 1342783025) /* Wielder */
     , (2861563413, 8000, 2861563413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563413, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563413, 0, 83887064, 83886807, 0)
     , (2861563413, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563413, 0, 16778829, 0);
