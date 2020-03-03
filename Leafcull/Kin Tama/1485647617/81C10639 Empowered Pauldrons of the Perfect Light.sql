INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910905, 36749, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910905,   1,          2) /* ItemType - Armor */
     , (2176910905,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2176910905,   5,        250) /* EncumbranceVal */
     , (2176910905,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2176910905,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2176910905,  16,          1) /* ItemUseable - No */
     , (2176910905,  18,          1) /* UiEffects - Magical */
     , (2176910905,  19,      20000) /* Value */
     , (2176910905,  65,        101) /* Placement - Resting */
     , (2176910905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910905,   1, False) /* Stuck */
     , (2176910905,  11, True ) /* IgnoreCollisions */
     , (2176910905,  13, True ) /* Ethereal */
     , (2176910905,  14, True ) /* GravityStatus */
     , (2176910905,  19, True ) /* Attackable */
     , (2176910905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910905,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910905,   1,   33554641) /* Setup */
     , (2176910905,   3,  536870932) /* SoundTable */
     , (2176910905,   8,  100689728) /* Icon */
     , (2176910905,  22,  872415275) /* PhysicsEffectTable */
     , (2176910905, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2176910905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910905,   3, 1342889477) /* Wielder */
     , (2176910905, 8000, 2176910905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910905, 0, 83886788, 83897788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910905, 0, 16778411, 0);
