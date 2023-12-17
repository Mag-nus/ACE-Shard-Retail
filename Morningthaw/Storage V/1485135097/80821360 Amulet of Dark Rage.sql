INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008288, 33352, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008288,   1,          8) /* ItemType - Jewelry */
     , (2156008288,   5,        100) /* EncumbranceVal */
     , (2156008288,   9,      32768) /* ValidLocations - NeckWear */
     , (2156008288,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2156008288,  16,          1) /* ItemUseable - No */
     , (2156008288,  19,        500) /* Value */
     , (2156008288,  65,        101) /* Placement - Resting */
     , (2156008288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008288,   1, False) /* Stuck */
     , (2156008288,  11, True ) /* IgnoreCollisions */
     , (2156008288,  13, True ) /* Ethereal */
     , (2156008288,  14, True ) /* GravityStatus */
     , (2156008288,  19, True ) /* Attackable */
     , (2156008288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008288,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008288,   1, 'Amulet of Dark Rage') /* Name */
     , (2156008288,  16, 'A dark gem that pulses with an ancient rage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008288,   1,   33554680) /* Setup */
     , (2156008288,   3,  536870932) /* SoundTable */
     , (2156008288,   6,   67111919) /* PaletteBase */
     , (2156008288,   8,  100668602) /* Icon */
     , (2156008288,  22,  872415275) /* PhysicsEffectTable */
     , (2156008288, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2156008288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008288, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008288,   3, 1343151588) /* Wielder */
     , (2156008288, 8000, 2156008288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008288, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008288, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008288, 0, 16778348, 0);
