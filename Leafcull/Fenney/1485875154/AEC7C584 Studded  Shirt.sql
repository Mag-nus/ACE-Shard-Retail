INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327812, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327812,   1,          2) /* ItemType - Armor */
     , (2932327812,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2932327812,   5,        873) /* EncumbranceVal */
     , (2932327812,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2932327812,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2932327812,  16,          1) /* ItemUseable - No */
     , (2932327812,  19,       4658) /* Value */
     , (2932327812,  28,         78) /* ArmorLevel */
     , (2932327812,  65,        101) /* Placement - Resting */
     , (2932327812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327812, 105,          3) /* ItemWorkmanship */
     , (2932327812, 131,         52) /* MaterialType - Leather */
     , (2932327812, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327812,   1, False) /* Stuck */
     , (2932327812,  11, True ) /* IgnoreCollisions */
     , (2932327812,  13, True ) /* Ethereal */
     , (2932327812,  14, True ) /* GravityStatus */
     , (2932327812,  19, True ) /* Attackable */
     , (2932327812,  22, True ) /* Inscribable */
     , (2932327812, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327812,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2932327812,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2932327812,  15,       1) /* ArmorModVsBludgeon */
     , (2932327812,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2932327812,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2932327812,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2932327812,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2932327812, 165,       1) /* ArmorModVsNether */
     , (2932327812, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327812,   1, 'Studded  Shirt') /* Name */
     , (2932327812,  16, 'Studded Leather Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327812,   1,   33554883) /* Setup */
     , (2932327812,   3,  536870932) /* SoundTable */
     , (2932327812,   6,   67108990) /* PaletteBase */
     , (2932327812,   8,  100669639) /* Icon */
     , (2932327812,  22,  872415275) /* PhysicsEffectTable */
     , (2932327812, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2932327812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932327812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327812,   3, 1343049960) /* Wielder */
     , (2932327812, 8000, 2932327812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2932327812, 67109946, 80, 12)
     , (2932327812, 67109946, 92, 4)
     , (2932327812, 67109946, 116, 12)
     , (2932327812, 67109946, 186, 12)
     , (2932327812, 67109946, 206, 10)
     , (2932327812, 67109946, 216, 24)
     , (2932327812, 67110361, 72, 8)
     , (2932327812, 67110361, 128, 8)
     , (2932327812, 67110361, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327812, 0, 83887061, 83886694, 0)
     , (2932327812, 0, 83887060, 83886690, 1)
     , (2932327812, 0, 83889072, 83886810, 2)
     , (2932327812, 0, 83889342, 83886818, 3)
     , (2932327812, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327812, 0, 16779351, 0);
