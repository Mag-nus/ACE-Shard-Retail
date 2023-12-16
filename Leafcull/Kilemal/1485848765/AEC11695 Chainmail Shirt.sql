INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889813, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889813,   1,          2) /* ItemType - Armor */
     , (2931889813,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2931889813,   5,       1027) /* EncumbranceVal */
     , (2931889813,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2931889813,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2931889813,  16,          1) /* ItemUseable - No */
     , (2931889813,  19,       9932) /* Value */
     , (2931889813,  28,        121) /* ArmorLevel */
     , (2931889813,  65,        101) /* Placement - Resting */
     , (2931889813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889813, 105,          7) /* ItemWorkmanship */
     , (2931889813, 131,         58) /* MaterialType - Bronze */
     , (2931889813, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889813,   1, False) /* Stuck */
     , (2931889813,  11, True ) /* IgnoreCollisions */
     , (2931889813,  13, True ) /* Ethereal */
     , (2931889813,  14, True ) /* GravityStatus */
     , (2931889813,  19, True ) /* Attackable */
     , (2931889813,  22, True ) /* Inscribable */
     , (2931889813, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931889813,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2931889813,  14,       1) /* ArmorModVsPierce */
     , (2931889813,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2931889813,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2931889813,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2931889813,  18,     0.5) /* ArmorModVsAcid */
     , (2931889813,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2931889813, 165,       1) /* ArmorModVsNether */
     , (2931889813, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889813,   1, 'Chainmail Shirt') /* Name */
     , (2931889813,  16, 'Chainmail Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889813,   1,   33554883) /* Setup */
     , (2931889813,   3,  536870932) /* SoundTable */
     , (2931889813,   6,   67108990) /* PaletteBase */
     , (2931889813,   8,  100667335) /* Icon */
     , (2931889813,  22,  872415275) /* PhysicsEffectTable */
     , (2931889813, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2931889813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931889813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889813,   3, 1343030554) /* Wielder */
     , (2931889813, 8000, 2931889813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931889813, 67110379, 92, 4)
     , (2931889813, 67110555, 80, 12)
     , (2931889813, 67110555, 116, 12)
     , (2931889813, 67110555, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889813, 0, 83887061, 83886774, 0)
     , (2931889813, 0, 83887060, 83886250, 1)
     , (2931889813, 0, 83889072, 83886792, 2)
     , (2931889813, 0, 83889342, 83886792, 3)
     , (2931889813, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889813, 0, 16779351, 0);
