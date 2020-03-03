INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173251907, 43938, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173251907,   1,          2) /* ItemType - Armor */
     , (2173251907,   4,      65536) /* ClothingPriority - Feet */
     , (2173251907,   5,        225) /* EncumbranceVal */
     , (2173251907,   9,        256) /* ValidLocations - FootWear */
     , (2173251907,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2173251907,  16,          1) /* ItemUseable - No */
     , (2173251907,  18,          1) /* UiEffects - Magical */
     , (2173251907,  19,      20000) /* Value */
     , (2173251907,  65,        101) /* Placement - Resting */
     , (2173251907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173251907, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173251907,   1, False) /* Stuck */
     , (2173251907,  11, True ) /* IgnoreCollisions */
     , (2173251907,  13, True ) /* Ethereal */
     , (2173251907,  14, True ) /* GravityStatus */
     , (2173251907,  19, True ) /* Attackable */
     , (2173251907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173251907,   1, 'Upgraded Ancient Relic Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173251907,   1,   33554654) /* Setup */
     , (2173251907,   3,  536870932) /* SoundTable */
     , (2173251907,   8,  100673453) /* Icon */
     , (2173251907,  22,  872415275) /* PhysicsEffectTable */
     , (2173251907, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2173251907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173251907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173251907,   3, 1342219201) /* Wielder */
     , (2173251907, 8000, 2173251907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173251907, 0, 83889344, 83897516, 0)
     , (2173251907, 0, 83887066, 83897516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173251907, 0, 16778416, 0);
