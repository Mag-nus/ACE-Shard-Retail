INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582895287, 25637, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582895287,   1,          2) /* ItemType - Armor */
     , (3582895287,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3582895287,   5,        252) /* EncumbranceVal */
     , (3582895287,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3582895287,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3582895287,  16,          1) /* ItemUseable - No */
     , (3582895287,  18,          1) /* UiEffects - Magical */
     , (3582895287,  19,       3628) /* Value */
     , (3582895287,  65,        101) /* Placement - Resting */
     , (3582895287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582895287, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582895287,   1, False) /* Stuck */
     , (3582895287,  11, True ) /* IgnoreCollisions */
     , (3582895287,  13, True ) /* Ethereal */
     , (3582895287,  14, True ) /* GravityStatus */
     , (3582895287,  19, True ) /* Attackable */
     , (3582895287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582895287, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582895287,   1, 'Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582895287,   1,   33554641) /* Setup */
     , (3582895287,   3,  536870932) /* SoundTable */
     , (3582895287,   6,   67108990) /* PaletteBase */
     , (3582895287,   8,  100675088) /* Icon */
     , (3582895287,  22,  872415275) /* PhysicsEffectTable */
     , (3582895287, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3582895287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582895287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582895287,   3, 1343490247) /* Wielder */
     , (3582895287, 8000, 3582895287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582895287, 67114620, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582895287, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582895287, 0, 16778411, 0);
