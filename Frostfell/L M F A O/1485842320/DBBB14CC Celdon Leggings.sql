INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470860, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470860,   1,          2) /* ItemType - Armor */
     , (3686470860,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3686470860,   5,       1808) /* EncumbranceVal */
     , (3686470860,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3686470860,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3686470860,  16,          1) /* ItemUseable - No */
     , (3686470860,  18,          1) /* UiEffects - Magical */
     , (3686470860,  19,      24474) /* Value */
     , (3686470860,  65,        101) /* Placement - Resting */
     , (3686470860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470860, 131,         62) /* MaterialType - Pyreal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470860,   1, False) /* Stuck */
     , (3686470860,  11, True ) /* IgnoreCollisions */
     , (3686470860,  13, True ) /* Ethereal */
     , (3686470860,  14, True ) /* GravityStatus */
     , (3686470860,  19, True ) /* Attackable */
     , (3686470860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470860, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470860,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470860,   1,   33554856) /* Setup */
     , (3686470860,   3,  536870932) /* SoundTable */
     , (3686470860,   6,   67108990) /* PaletteBase */
     , (3686470860,   8,  100670416) /* Icon */
     , (3686470860,  22,  872415275) /* PhysicsEffectTable */
     , (3686470860, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3686470860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470860,   3, 1343389476) /* Wielder */
     , (3686470860, 8000, 3686470860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686470860, 67109941, 136, 16, 0)
     , (3686470860, 67110542, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470860, 0, 83887064, 83886494, 0)
     , (3686470860, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470860, 0, 16778829, 0);
