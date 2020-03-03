INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970658, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970658,   1,          2) /* ItemType - Armor */
     , (2768970658,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2768970658,   5,       2798) /* EncumbranceVal */
     , (2768970658,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2768970658,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (2768970658,  16,          1) /* ItemUseable - No */
     , (2768970658,  18,          1) /* UiEffects - Magical */
     , (2768970658,  19,       8743) /* Value */
     , (2768970658,  65,        101) /* Placement - Resting */
     , (2768970658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970658, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970658,   1, False) /* Stuck */
     , (2768970658,  11, True ) /* IgnoreCollisions */
     , (2768970658,  13, True ) /* Ethereal */
     , (2768970658,  14, True ) /* GravityStatus */
     , (2768970658,  19, True ) /* Attackable */
     , (2768970658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970658, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970658,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970658,   1,   33554854) /* Setup */
     , (2768970658,   3,  536870932) /* SoundTable */
     , (2768970658,   6,   67108990) /* PaletteBase */
     , (2768970658,   8,  100669581) /* Icon */
     , (2768970658,  22,  872415275) /* PhysicsEffectTable */
     , (2768970658, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768970658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970658,   3, 1342320305) /* Wielder */
     , (2768970658, 8000, 2768970658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970658, 67110386, 92, 4)
     , (2768970658, 67110539, 80, 12)
     , (2768970658, 67110539, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970658, 0, 83887061, 83886692, 0)
     , (2768970658, 0, 83887060, 83886776, 1)
     , (2768970658, 0, 83889072, 83886815, 2)
     , (2768970658, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970658, 0, 16778367, 0);
