INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690751, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690751,   1,          2) /* ItemType - Armor */
     , (3622690751,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3622690751,   5,       1368) /* EncumbranceVal */
     , (3622690751,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3622690751,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3622690751,  16,          1) /* ItemUseable - No */
     , (3622690751,  19,       4432) /* Value */
     , (3622690751,  28,         83) /* ArmorLevel */
     , (3622690751,  65,        101) /* Placement - Resting */
     , (3622690751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690751, 105,          1) /* ItemWorkmanship */
     , (3622690751, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690751,   1, False) /* Stuck */
     , (3622690751,  11, True ) /* IgnoreCollisions */
     , (3622690751,  13, True ) /* Ethereal */
     , (3622690751,  14, True ) /* GravityStatus */
     , (3622690751,  19, True ) /* Attackable */
     , (3622690751,  22, True ) /* Inscribable */
     , (3622690751, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690751,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3622690751,  14,       1) /* ArmorModVsPierce */
     , (3622690751,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3622690751,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3622690751,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3622690751,  18,     0.5) /* ArmorModVsAcid */
     , (3622690751,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3622690751, 165,       1) /* ArmorModVsNether */
     , (3622690751, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690751,   1, 'Chainmail Hauberk') /* Name */
     , (3622690751,  16, 'Brass Chainmail Hauberk ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690751,   1,   33554644) /* Setup */
     , (3622690751,   6,   67108990) /* PaletteBase */
     , (3622690751,   8,  100669220) /* Icon */
     , (3622690751,  22,  872415275) /* PhysicsEffectTable */
     , (3622690751, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3622690751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690751, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690751,   3, 1343239388) /* Wielder */
     , (3622690751, 8000, 3622690751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690751, 67110549, 80, 12, 0)
     , (3622690751, 67110549, 96, 12, 1)
     , (3622690751, 67110549, 116, 12, 2)
     , (3622690751, 67110549, 174, 66, 3)
     , (3622690751, 67110366, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690751, 0, 83887061, 83886774, 0)
     , (3622690751, 0, 83887060, 83886250, 1)
     , (3622690751, 0, 83889072, 83886792, 2)
     , (3622690751, 0, 83889342, 83886792, 3)
     , (3622690751, 0, 83886788, 83886801, 4)
     , (3622690751, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690751, 0, 16778356, 0);
