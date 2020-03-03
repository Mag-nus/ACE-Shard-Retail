INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142086, 43930, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142086,   1,          2) /* ItemType - Armor */
     , (2154142086,   4,      32768) /* ClothingPriority - Hands */
     , (2154142086,   5,        150) /* EncumbranceVal */
     , (2154142086,   9,         32) /* ValidLocations - HandWear */
     , (2154142086,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2154142086,  16,          1) /* ItemUseable - No */
     , (2154142086,  18,          1) /* UiEffects - Magical */
     , (2154142086,  19,      20000) /* Value */
     , (2154142086,  65,        101) /* Placement - Resting */
     , (2154142086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142086, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142086,   1, False) /* Stuck */
     , (2154142086,  11, True ) /* IgnoreCollisions */
     , (2154142086,  13, True ) /* Ethereal */
     , (2154142086,  14, True ) /* GravityStatus */
     , (2154142086,  19, True ) /* Attackable */
     , (2154142086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142086,   1, 'Upgraded Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142086,   1,   33554648) /* Setup */
     , (2154142086,   3,  536870932) /* SoundTable */
     , (2154142086,   8,  100677239) /* Icon */
     , (2154142086,  22,  872415275) /* PhysicsEffectTable */
     , (2154142086, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2154142086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142086,   3, 1343211716) /* Wielder */
     , (2154142086, 8000, 2154142086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142086, 0, 83894333, 83897524, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142086, 0, 16778374, 0);
