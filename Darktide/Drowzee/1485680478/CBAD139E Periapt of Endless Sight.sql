INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417117598, 25971, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417117598,   1,          8) /* ItemType - Jewelry */
     , (3417117598,   5,         40) /* EncumbranceVal */
     , (3417117598,   9,      32768) /* ValidLocations - NeckWear */
     , (3417117598,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3417117598,  16,          1) /* ItemUseable - No */
     , (3417117598,  18,          1) /* UiEffects - Magical */
     , (3417117598,  19,       6000) /* Value */
     , (3417117598,  65,        101) /* Placement - Resting */
     , (3417117598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417117598,   1, False) /* Stuck */
     , (3417117598,  11, True ) /* IgnoreCollisions */
     , (3417117598,  13, True ) /* Ethereal */
     , (3417117598,  14, True ) /* GravityStatus */
     , (3417117598,  19, True ) /* Attackable */
     , (3417117598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417117598,   1, 'Periapt of Endless Sight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417117598,   1,   33554680) /* Setup */
     , (3417117598,   3,  536870932) /* SoundTable */
     , (3417117598,   6,   67111919) /* PaletteBase */
     , (3417117598,   8,  100675677) /* Icon */
     , (3417117598,  22,  872415275) /* PhysicsEffectTable */
     , (3417117598, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3417117598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417117598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417117598,   3, 1343894174) /* Wielder */
     , (3417117598, 8000, 3417117598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417117598, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417117598, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417117598, 0, 16778348, 0);
