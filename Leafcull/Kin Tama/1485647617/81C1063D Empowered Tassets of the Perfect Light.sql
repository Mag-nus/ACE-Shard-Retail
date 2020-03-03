INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910909, 37113, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910909,   1,          2) /* ItemType - Armor */
     , (2176910909,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2176910909,   5,        250) /* EncumbranceVal */
     , (2176910909,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2176910909,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2176910909,  16,          1) /* ItemUseable - No */
     , (2176910909,  18,          1) /* UiEffects - Magical */
     , (2176910909,  19,      20000) /* Value */
     , (2176910909,  65,        101) /* Placement - Resting */
     , (2176910909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910909,   1, False) /* Stuck */
     , (2176910909,  11, True ) /* IgnoreCollisions */
     , (2176910909,  13, True ) /* Ethereal */
     , (2176910909,  14, True ) /* GravityStatus */
     , (2176910909,  19, True ) /* Attackable */
     , (2176910909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910909,   1, 'Empowered Tassets of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910909,   1,   33554656) /* Setup */
     , (2176910909,   3,  536870932) /* SoundTable */
     , (2176910909,   8,  100689819) /* Icon */
     , (2176910909,  22,  872415275) /* PhysicsEffectTable */
     , (2176910909, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2176910909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910909,   3, 1342889477) /* Wielder */
     , (2176910909, 8000, 2176910909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910909, 0, 83887064, 83897832, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910909, 0, 16778365, 0);
