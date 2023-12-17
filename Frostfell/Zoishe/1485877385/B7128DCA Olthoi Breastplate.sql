INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071446474, 28629, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071446474,   1,          2) /* ItemType - Armor */
     , (3071446474,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3071446474,   5,       1350) /* EncumbranceVal */
     , (3071446474,   9,        512) /* ValidLocations - ChestArmor */
     , (3071446474,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3071446474,  16,          1) /* ItemUseable - No */
     , (3071446474,  18,          1) /* UiEffects - Magical */
     , (3071446474,  19,      26814) /* Value */
     , (3071446474,  65,        101) /* Placement - Resting */
     , (3071446474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071446474, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071446474,   1, False) /* Stuck */
     , (3071446474,  11, True ) /* IgnoreCollisions */
     , (3071446474,  13, True ) /* Ethereal */
     , (3071446474,  14, True ) /* GravityStatus */
     , (3071446474,  19, True ) /* Attackable */
     , (3071446474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3071446474, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071446474,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446474,   1,   33554642) /* Setup */
     , (3071446474,   3,  536870932) /* SoundTable */
     , (3071446474,   6,   67108990) /* PaletteBase */
     , (3071446474,   8,  100674604) /* Icon */
     , (3071446474,  22,  872415275) /* PhysicsEffectTable */
     , (3071446474, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3071446474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071446474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446474,   3, 1342528504) /* Wielder */
     , (3071446474, 8000, 3071446474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3071446474, 67116551, 174, 33, 0)
     , (3071446474, 67116559, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071446474, 0, 83894653, 83897813, 0)
     , (3071446474, 0, 83894658, 83894658, 1)
     , (3071446474, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071446474, 0, 16789304, 0);
