INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3096067827, 33582, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096067827,   1,          2) /* ItemType - Armor */
     , (3096067827,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3096067827,   5,        750) /* EncumbranceVal */
     , (3096067827,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3096067827,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3096067827,  16,          1) /* ItemUseable - No */
     , (3096067827,  18,          1) /* UiEffects - Magical */
     , (3096067827,  19,      20000) /* Value */
     , (3096067827,  65,        101) /* Placement - Resting */
     , (3096067827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096067827,   1, False) /* Stuck */
     , (3096067827,  11, True ) /* IgnoreCollisions */
     , (3096067827,  13, True ) /* Ethereal */
     , (3096067827,  14, True ) /* GravityStatus */
     , (3096067827,  19, True ) /* Attackable */
     , (3096067827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096067827,   1, 'Ancient Relic Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096067827,   1,   33554856) /* Setup */
     , (3096067827,   3,  536870932) /* SoundTable */
     , (3096067827,   8,  100688333) /* Icon */
     , (3096067827,  22,  872415275) /* PhysicsEffectTable */
     , (3096067827, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3096067827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3096067827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3096067827,   3, 1343355586) /* Wielder */
     , (3096067827, 8000, 3096067827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3096067827, 0, 83887064, 83897518, 0)
     , (3096067827, 0, 83887066, 83897517, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3096067827, 0, 16778829, 0);
