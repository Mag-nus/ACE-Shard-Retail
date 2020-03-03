INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220080, 25671, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220080,   1,          8) /* ItemType - Jewelry */
     , (2153220080,   5,         40) /* EncumbranceVal */
     , (2153220080,   9,     196608) /* ValidLocations - WristWear */
     , (2153220080,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2153220080,  16,          1) /* ItemUseable - No */
     , (2153220080,  18,          1) /* UiEffects - Magical */
     , (2153220080,  19,       6000) /* Value */
     , (2153220080,  65,        101) /* Placement - Resting */
     , (2153220080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220080,   1, False) /* Stuck */
     , (2153220080,  11, True ) /* IgnoreCollisions */
     , (2153220080,  13, True ) /* Ethereal */
     , (2153220080,  14, True ) /* GravityStatus */
     , (2153220080,  19, True ) /* Attackable */
     , (2153220080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220080,   1, 'Refulgent Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220080,   1,   33554683) /* Setup */
     , (2153220080,   3,  536870932) /* SoundTable */
     , (2153220080,   6,   67111919) /* PaletteBase */
     , (2153220080,   8,  100675477) /* Icon */
     , (2153220080,  22,  872415275) /* PhysicsEffectTable */
     , (2153220080, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153220080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220080,   3, 1342411004) /* Wielder */
     , (2153220080, 8000, 2153220080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220080, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220080, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220080, 0, 16778334, 0);
