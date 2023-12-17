INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695785952, 98, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695785952,   1,          2) /* ItemType - Armor */
     , (3695785952,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3695785952,   5,       1344) /* EncumbranceVal */
     , (3695785952,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3695785952,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3695785952,  16,          1) /* ItemUseable - No */
     , (3695785952,  18,          1) /* UiEffects - Magical */
     , (3695785952,  19,      24128) /* Value */
     , (3695785952,  65,        101) /* Placement - Resting */
     , (3695785952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695785952, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695785952,   1, False) /* Stuck */
     , (3695785952,  11, True ) /* IgnoreCollisions */
     , (3695785952,  13, True ) /* Ethereal */
     , (3695785952,  14, True ) /* GravityStatus */
     , (3695785952,  19, True ) /* Attackable */
     , (3695785952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695785952, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695785952,   1, 'Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785952,   1,   33554883) /* Setup */
     , (3695785952,   3,  536870932) /* SoundTable */
     , (3695785952,   6,   67108990) /* PaletteBase */
     , (3695785952,   8,  100669676) /* Icon */
     , (3695785952,  22,  872415275) /* PhysicsEffectTable */
     , (3695785952, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3695785952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695785952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785952,   3, 1342924096) /* Wielder */
     , (3695785952, 8000, 3695785952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695785952, 67110535, 80, 12, 0)
     , (3695785952, 67110535, 116, 12, 1)
     , (3695785952, 67110535, 174, 66, 2)
     , (3695785952, 67110371, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695785952, 0, 83887061, 83886695, 0)
     , (3695785952, 0, 83887060, 83886691, 1)
     , (3695785952, 0, 83889072, 83886803, 2)
     , (3695785952, 0, 83889342, 83886804, 3)
     , (3695785952, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695785952, 0, 16779351, 0);
