INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525068, 33352, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525068,   1,          8) /* ItemType - Jewelry */
     , (3351525068,   5,        100) /* EncumbranceVal */
     , (3351525068,   9,      32768) /* ValidLocations - NeckWear */
     , (3351525068,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3351525068,  16,          1) /* ItemUseable - No */
     , (3351525068,  19,        500) /* Value */
     , (3351525068,  65,        101) /* Placement - Resting */
     , (3351525068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525068,   1, False) /* Stuck */
     , (3351525068,  11, True ) /* IgnoreCollisions */
     , (3351525068,  13, True ) /* Ethereal */
     , (3351525068,  14, True ) /* GravityStatus */
     , (3351525068,  19, True ) /* Attackable */
     , (3351525068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525068,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525068,   1, 'Amulet of Dark Rage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525068,   1,   33554680) /* Setup */
     , (3351525068,   3,  536870932) /* SoundTable */
     , (3351525068,   6,   67111919) /* PaletteBase */
     , (3351525068,   8,  100668602) /* Icon */
     , (3351525068,  22,  872415275) /* PhysicsEffectTable */
     , (3351525068, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3351525068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525068, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525068,   3, 1343117033) /* Wielder */
     , (3351525068, 8000, 3351525068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525068, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525068, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525068, 0, 16778348, 0);
