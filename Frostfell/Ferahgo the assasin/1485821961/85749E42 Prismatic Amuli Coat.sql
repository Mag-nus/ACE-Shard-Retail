INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239012418, 43927, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239012418,   1,          2) /* ItemType - Armor */
     , (2239012418,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2239012418,   5,       1250) /* EncumbranceVal */
     , (2239012418,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2239012418,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2239012418,  16,          1) /* ItemUseable - No */
     , (2239012418,  18,          1) /* UiEffects - Magical */
     , (2239012418,  19,      20000) /* Value */
     , (2239012418,  65,        101) /* Placement - Resting */
     , (2239012418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239012418, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239012418,   1, False) /* Stuck */
     , (2239012418,  11, True ) /* IgnoreCollisions */
     , (2239012418,  13, True ) /* Ethereal */
     , (2239012418,  14, True ) /* GravityStatus */
     , (2239012418,  19, True ) /* Attackable */
     , (2239012418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239012418,   1, 'Prismatic Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239012418,   1,   33554854) /* Setup */
     , (2239012418,   3,  536870932) /* SoundTable */
     , (2239012418,   8,  100688617) /* Icon */
     , (2239012418,  22,  872415275) /* PhysicsEffectTable */
     , (2239012418, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2239012418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2239012418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239012418,   3, 1342545824) /* Wielder */
     , (2239012418, 8000, 2239012418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2239012418, 0, 83887061, 83897411, 0)
     , (2239012418, 0, 83887060, 83897412, 1)
     , (2239012418, 0, 83886796, 83897413, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2239012418, 0, 16779535, 0);
