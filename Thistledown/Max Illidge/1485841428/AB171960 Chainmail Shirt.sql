INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417760, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417760,   1,          2) /* ItemType - Armor */
     , (2870417760,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2870417760,   5,       1132) /* EncumbranceVal */
     , (2870417760,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2870417760,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2870417760,  16,          1) /* ItemUseable - No */
     , (2870417760,  18,          1) /* UiEffects - Magical */
     , (2870417760,  19,       3714) /* Value */
     , (2870417760,  65,        101) /* Placement - Resting */
     , (2870417760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417760, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417760,   1, False) /* Stuck */
     , (2870417760,  11, True ) /* IgnoreCollisions */
     , (2870417760,  13, True ) /* Ethereal */
     , (2870417760,  14, True ) /* GravityStatus */
     , (2870417760,  19, True ) /* Attackable */
     , (2870417760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417760, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417760,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417760,   1,   33554883) /* Setup */
     , (2870417760,   3,  536870932) /* SoundTable */
     , (2870417760,   6,   67108990) /* PaletteBase */
     , (2870417760,   8,  100669209) /* Icon */
     , (2870417760,  22,  872415275) /* PhysicsEffectTable */
     , (2870417760, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870417760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870417760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417760,   3, 1342842474) /* Wielder */
     , (2870417760, 8000, 2870417760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870417760, 67110352, 92, 4)
     , (2870417760, 67110541, 80, 12)
     , (2870417760, 67110541, 116, 12)
     , (2870417760, 67110541, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417760, 0, 83887061, 83886774, 0)
     , (2870417760, 0, 83887060, 83886250, 1)
     , (2870417760, 0, 83889072, 83886792, 2)
     , (2870417760, 0, 83889342, 83886792, 3)
     , (2870417760, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417760, 0, 16779351, 0);
