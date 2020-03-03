INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184972362, 43936, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184972362,   1,          2) /* ItemType - Armor */
     , (2184972362,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2184972362,   5,       1150) /* EncumbranceVal */
     , (2184972362,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2184972362,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2184972362,  16,          1) /* ItemUseable - No */
     , (2184972362,  18,          1) /* UiEffects - Magical */
     , (2184972362,  19,      20000) /* Value */
     , (2184972362,  65,        101) /* Placement - Resting */
     , (2184972362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184972362, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184972362,   1, False) /* Stuck */
     , (2184972362,  11, True ) /* IgnoreCollisions */
     , (2184972362,  13, True ) /* Ethereal */
     , (2184972362,  14, True ) /* GravityStatus */
     , (2184972362,  19, True ) /* Attackable */
     , (2184972362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184972362,   1, 'Upgraded Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184972362,   1,   33554856) /* Setup */
     , (2184972362,   3,  536870932) /* SoundTable */
     , (2184972362,   8,  100677217) /* Icon */
     , (2184972362,  22,  872415275) /* PhysicsEffectTable */
     , (2184972362, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2184972362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184972362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184972362,   3, 1342220523) /* Wielder */
     , (2184972362, 8000, 2184972362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184972362, 0, 83887064, 83897530, 0)
     , (2184972362, 0, 83887066, 83897528, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184972362, 0, 16778829, 0);
