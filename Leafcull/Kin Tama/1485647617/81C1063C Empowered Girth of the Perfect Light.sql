INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910908, 37111, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910908,   1,          2) /* ItemType - Armor */
     , (2176910908,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2176910908,   5,        550) /* EncumbranceVal */
     , (2176910908,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2176910908,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2176910908,  16,          1) /* ItemUseable - No */
     , (2176910908,  18,          1) /* UiEffects - Magical */
     , (2176910908,  19,      20000) /* Value */
     , (2176910908,  65,        101) /* Placement - Resting */
     , (2176910908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910908,   1, False) /* Stuck */
     , (2176910908,  11, True ) /* IgnoreCollisions */
     , (2176910908,  13, True ) /* Ethereal */
     , (2176910908,  14, True ) /* GravityStatus */
     , (2176910908,  19, True ) /* Attackable */
     , (2176910908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910908,   1, 'Empowered Girth of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910908,   1,   33554647) /* Setup */
     , (2176910908,   3,  536870932) /* SoundTable */
     , (2176910908,   8,  100689817) /* Icon */
     , (2176910908,  22,  872415275) /* PhysicsEffectTable */
     , (2176910908, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2176910908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910908,   3, 1342889477) /* Wielder */
     , (2176910908, 8000, 2176910908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910908, 0, 83889072, 83897828, 0)
     , (2176910908, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910908, 0, 16778376, 0);
