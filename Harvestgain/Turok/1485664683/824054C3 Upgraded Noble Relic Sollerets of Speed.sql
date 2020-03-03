INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185254083, 43939, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185254083,   1,          2) /* ItemType - Armor */
     , (2185254083,   4,      65536) /* ClothingPriority - Feet */
     , (2185254083,   5,        450) /* EncumbranceVal */
     , (2185254083,   9,        256) /* ValidLocations - FootWear */
     , (2185254083,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2185254083,  16,          1) /* ItemUseable - No */
     , (2185254083,  18,          1) /* UiEffects - Magical */
     , (2185254083,  19,      20000) /* Value */
     , (2185254083,  65,        101) /* Placement - Resting */
     , (2185254083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185254083, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185254083,   1, False) /* Stuck */
     , (2185254083,  11, True ) /* IgnoreCollisions */
     , (2185254083,  13, True ) /* Ethereal */
     , (2185254083,  14, True ) /* GravityStatus */
     , (2185254083,  19, True ) /* Attackable */
     , (2185254083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185254083,   1, 'Upgraded Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185254083,   1,   33554654) /* Setup */
     , (2185254083,   3,  536870932) /* SoundTable */
     , (2185254083,   8,  100677206) /* Icon */
     , (2185254083,  22,  872415275) /* PhysicsEffectTable */
     , (2185254083, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2185254083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185254083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185254083,   3, 1342220523) /* Wielder */
     , (2185254083, 8000, 2185254083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185254083, 0, 83889344, 83897523, 0)
     , (2185254083, 0, 83887066, 83897523, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185254083, 0, 16778416, 0);
