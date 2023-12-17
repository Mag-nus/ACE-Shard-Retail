INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813401, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813401,   1,          2) /* ItemType - Armor */
     , (2461813401,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2461813401,   5,       1132) /* EncumbranceVal */
     , (2461813401,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2461813401,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2461813401,  16,          1) /* ItemUseable - No */
     , (2461813401,  19,      12371) /* Value */
     , (2461813401,  28,        116) /* ArmorLevel */
     , (2461813401,  65,        101) /* Placement - Resting */
     , (2461813401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813401, 105,          2) /* ItemWorkmanship */
     , (2461813401, 131,         59) /* MaterialType - Copper */
     , (2461813401, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813401,   1, False) /* Stuck */
     , (2461813401,  11, True ) /* IgnoreCollisions */
     , (2461813401,  13, True ) /* Ethereal */
     , (2461813401,  14, True ) /* GravityStatus */
     , (2461813401,  19, True ) /* Attackable */
     , (2461813401,  22, True ) /* Inscribable */
     , (2461813401, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813401,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813401,  14,       1) /* ArmorModVsPierce */
     , (2461813401,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2461813401,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461813401,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461813401,  18,     0.5) /* ArmorModVsAcid */
     , (2461813401,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813401, 165,       1) /* ArmorModVsNether */
     , (2461813401, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813401,   1, 'Chainmail Shirt') /* Name */
     , (2461813401,  16, 'Chainmail Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813401,   1,   33554883) /* Setup */
     , (2461813401,   3,  536870932) /* SoundTable */
     , (2461813401,   6,   67108990) /* PaletteBase */
     , (2461813401,   8,  100669207) /* Icon */
     , (2461813401,  22,  872415275) /* PhysicsEffectTable */
     , (2461813401, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2461813401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813401,   3, 1343132953) /* Wielder */
     , (2461813401, 8000, 2461813401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813401, 67110534, 80, 12, 0)
     , (2461813401, 67110534, 116, 12, 1)
     , (2461813401, 67110534, 174, 66, 2)
     , (2461813401, 67110357, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813401, 0, 83887061, 83886774, 0)
     , (2461813401, 0, 83887060, 83886250, 1)
     , (2461813401, 0, 83889072, 83886792, 2)
     , (2461813401, 0, 83889342, 83886792, 3)
     , (2461813401, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813401, 0, 16779351, 0);
