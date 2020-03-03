INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142088, 43927, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142088,   1,          2) /* ItemType - Armor */
     , (2154142088,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2154142088,   5,       1250) /* EncumbranceVal */
     , (2154142088,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2154142088,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2154142088,  16,          1) /* ItemUseable - No */
     , (2154142088,  18,          1) /* UiEffects - Magical */
     , (2154142088,  19,      20000) /* Value */
     , (2154142088,  65,        101) /* Placement - Resting */
     , (2154142088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142088, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142088,   1, False) /* Stuck */
     , (2154142088,  11, True ) /* IgnoreCollisions */
     , (2154142088,  13, True ) /* Ethereal */
     , (2154142088,  14, True ) /* GravityStatus */
     , (2154142088,  19, True ) /* Attackable */
     , (2154142088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142088,   1, 'Upgraded Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142088,   1,   33554642) /* Setup */
     , (2154142088,   3,  536870932) /* SoundTable */
     , (2154142088,   8,  100677195) /* Icon */
     , (2154142088,  22,  872415275) /* PhysicsEffectTable */
     , (2154142088, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2154142088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142088,   3, 1343211716) /* Wielder */
     , (2154142088, 8000, 2154142088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142088, 0, 83894177, 83897521, 0)
     , (2154142088, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142088, 0, 16788079, 0);
