INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905327, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905327,   1,          2) /* ItemType - Armor */
     , (3334905327,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3334905327,   5,       2075) /* EncumbranceVal */
     , (3334905327,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3334905327,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3334905327,  16,          1) /* ItemUseable - No */
     , (3334905327,  18,          1) /* UiEffects - Magical */
     , (3334905327,  19,       1748) /* Value */
     , (3334905327,  65,        101) /* Placement - Resting */
     , (3334905327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905327, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905327,   1, False) /* Stuck */
     , (3334905327,  11, True ) /* IgnoreCollisions */
     , (3334905327,  13, True ) /* Ethereal */
     , (3334905327,  14, True ) /* GravityStatus */
     , (3334905327,  19, True ) /* Attackable */
     , (3334905327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905327, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905327,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905327,   1,   33554644) /* Setup */
     , (3334905327,   6,   67108990) /* PaletteBase */
     , (3334905327,   8,  100669220) /* Icon */
     , (3334905327,  22,  872415275) /* PhysicsEffectTable */
     , (3334905327, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3334905327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334905327, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905327,   3, 1342604862) /* Wielder */
     , (3334905327, 8000, 3334905327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334905327, 67109967, 80, 12)
     , (3334905327, 67109967, 96, 12)
     , (3334905327, 67109967, 116, 12)
     , (3334905327, 67109967, 174, 66)
     , (3334905327, 67110333, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905327, 0, 83887061, 83886774, 0)
     , (3334905327, 0, 83887060, 83886250, 1)
     , (3334905327, 0, 83889072, 83886792, 2)
     , (3334905327, 0, 83889342, 83886792, 3)
     , (3334905327, 0, 83886788, 83886801, 4)
     , (3334905327, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905327, 0, 16778356, 0);
