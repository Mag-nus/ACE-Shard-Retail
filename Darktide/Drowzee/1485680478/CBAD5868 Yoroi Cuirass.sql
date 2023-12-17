INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417135208, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417135208,   1,          2) /* ItemType - Armor */
     , (3417135208,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3417135208,   5,       1004) /* EncumbranceVal */
     , (3417135208,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3417135208,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (3417135208,  16,          1) /* ItemUseable - No */
     , (3417135208,  18,          1) /* UiEffects - Magical */
     , (3417135208,  19,      11915) /* Value */
     , (3417135208,  65,        101) /* Placement - Resting */
     , (3417135208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417135208, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417135208,   1, False) /* Stuck */
     , (3417135208,  11, True ) /* IgnoreCollisions */
     , (3417135208,  13, True ) /* Ethereal */
     , (3417135208,  14, True ) /* GravityStatus */
     , (3417135208,  19, True ) /* Attackable */
     , (3417135208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417135208, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417135208,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417135208,   1,   33554854) /* Setup */
     , (3417135208,   3,  536870932) /* SoundTable */
     , (3417135208,   6,   67108990) /* PaletteBase */
     , (3417135208,   8,  100671320) /* Icon */
     , (3417135208,  22,  872415275) /* PhysicsEffectTable */
     , (3417135208, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3417135208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417135208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417135208,   3, 1343894174) /* Wielder */
     , (3417135208, 8000, 3417135208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417135208, 67110004, 80, 12, 0)
     , (3417135208, 67110004, 174, 66, 1)
     , (3417135208, 67110327, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417135208, 0, 83887061, 83889766, 0)
     , (3417135208, 0, 83887060, 83886776, 1)
     , (3417135208, 0, 83889072, 83889765, 2)
     , (3417135208, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417135208, 0, 16778367, 0);
