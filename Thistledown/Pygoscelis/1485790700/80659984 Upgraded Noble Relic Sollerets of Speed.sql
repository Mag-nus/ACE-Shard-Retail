INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142084, 43939, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142084,   1,          2) /* ItemType - Armor */
     , (2154142084,   4,      65536) /* ClothingPriority - Feet */
     , (2154142084,   5,        450) /* EncumbranceVal */
     , (2154142084,   9,        256) /* ValidLocations - FootWear */
     , (2154142084,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2154142084,  16,          1) /* ItemUseable - No */
     , (2154142084,  18,          1) /* UiEffects - Magical */
     , (2154142084,  19,      20000) /* Value */
     , (2154142084,  65,        101) /* Placement - Resting */
     , (2154142084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142084, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142084,   1, False) /* Stuck */
     , (2154142084,  11, True ) /* IgnoreCollisions */
     , (2154142084,  13, True ) /* Ethereal */
     , (2154142084,  14, True ) /* GravityStatus */
     , (2154142084,  19, True ) /* Attackable */
     , (2154142084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142084,   1, 'Upgraded Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142084,   1,   33554654) /* Setup */
     , (2154142084,   3,  536870932) /* SoundTable */
     , (2154142084,   8,  100677206) /* Icon */
     , (2154142084,  22,  872415275) /* PhysicsEffectTable */
     , (2154142084, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2154142084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142084,   3, 1343211716) /* Wielder */
     , (2154142084, 8000, 2154142084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142084, 0, 83889344, 83897523, 0)
     , (2154142084, 0, 83887066, 83897523, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142084, 0, 16778416, 0);
