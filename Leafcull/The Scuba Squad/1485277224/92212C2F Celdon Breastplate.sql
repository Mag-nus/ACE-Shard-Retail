INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451647535, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451647535,   1,          2) /* ItemType - Armor */
     , (2451647535,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2451647535,   5,       1773) /* EncumbranceVal */
     , (2451647535,   9,        512) /* ValidLocations - ChestArmor */
     , (2451647535,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2451647535,  16,          1) /* ItemUseable - No */
     , (2451647535,  18,          1) /* UiEffects - Magical */
     , (2451647535,  19,      14949) /* Value */
     , (2451647535,  65,        101) /* Placement - Resting */
     , (2451647535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451647535, 131,         62) /* MaterialType - Pyreal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451647535,   1, False) /* Stuck */
     , (2451647535,  11, True ) /* IgnoreCollisions */
     , (2451647535,  13, True ) /* Ethereal */
     , (2451647535,  14, True ) /* GravityStatus */
     , (2451647535,  19, True ) /* Attackable */
     , (2451647535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2451647535, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451647535,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451647535,   1,   33554642) /* Setup */
     , (2451647535,   3,  536870932) /* SoundTable */
     , (2451647535,   6,   67108990) /* PaletteBase */
     , (2451647535,   8,  100670406) /* Icon */
     , (2451647535,  22,  872415275) /* PhysicsEffectTable */
     , (2451647535, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2451647535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451647535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451647535,   3, 1343115565) /* Wielder */
     , (2451647535, 8000, 2451647535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2451647535, 67112909, 216, 24, 0)
     , (2451647535, 67110001, 186, 12, 1)
     , (2451647535, 67110001, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451647535, 0, 83887061, 83886237, 0)
     , (2451647535, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451647535, 0, 16778382, 0);
