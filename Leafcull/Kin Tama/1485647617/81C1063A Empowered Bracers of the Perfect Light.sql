INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910906, 36747, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910906,   1,          2) /* ItemType - Armor */
     , (2176910906,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2176910906,   5,        150) /* EncumbranceVal */
     , (2176910906,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2176910906,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2176910906,  16,          1) /* ItemUseable - No */
     , (2176910906,  18,          1) /* UiEffects - Magical */
     , (2176910906,  19,      20000) /* Value */
     , (2176910906,  65,        101) /* Placement - Resting */
     , (2176910906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910906,   1, False) /* Stuck */
     , (2176910906,  11, True ) /* IgnoreCollisions */
     , (2176910906,  13, True ) /* Ethereal */
     , (2176910906,  14, True ) /* GravityStatus */
     , (2176910906,  19, True ) /* Attackable */
     , (2176910906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910906,   1, 'Empowered Bracers of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910906,   1,   33554641) /* Setup */
     , (2176910906,   3,  536870932) /* SoundTable */
     , (2176910906,   8,  100689726) /* Icon */
     , (2176910906,  22,  872415275) /* PhysicsEffectTable */
     , (2176910906, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2176910906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910906,   3, 1342889477) /* Wielder */
     , (2176910906, 8000, 2176910906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910906, 0, 83886788, 83897784, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910906, 0, 16778411, 0);
