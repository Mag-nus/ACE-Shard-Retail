INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240359, 6046, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240359,   1,          2) /* ItemType - Armor */
     , (2224240359,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2224240359,   5,       1149) /* EncumbranceVal */
     , (2224240359,   9,        512) /* ValidLocations - ChestArmor */
     , (2224240359,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2224240359,  16,          1) /* ItemUseable - No */
     , (2224240359,  19,      12960) /* Value */
     , (2224240359,  65,        101) /* Placement - Resting */
     , (2224240359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240359, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240359,   1, False) /* Stuck */
     , (2224240359,  11, True ) /* IgnoreCollisions */
     , (2224240359,  13, True ) /* Ethereal */
     , (2224240359,  14, True ) /* GravityStatus */
     , (2224240359,  19, True ) /* Attackable */
     , (2224240359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240359, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240359,   1, 'Prismatic Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240359,   1,   33554854) /* Setup */
     , (2224240359,   3,  536870932) /* SoundTable */
     , (2224240359,   8,  100688617) /* Icon */
     , (2224240359,  22,  872415275) /* PhysicsEffectTable */
     , (2224240359, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2224240359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240359,   3, 1343215098) /* Wielder */
     , (2224240359, 8000, 2224240359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240359, 0, 83887061, 83897411, 0)
     , (2224240359, 0, 83887060, 83897412, 1)
     , (2224240359, 0, 83886796, 83897413, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240359, 0, 16779535, 0);
