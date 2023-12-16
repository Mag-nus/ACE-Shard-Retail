INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192210806, 44281, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192210806,   1,          8) /* ItemType - Jewelry */
     , (2192210806,   5,         60) /* EncumbranceVal */
     , (2192210806,   9,     196608) /* ValidLocations - WristWear */
     , (2192210806,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2192210806,  16,          1) /* ItemUseable - No */
     , (2192210806,  19,         20) /* Value */
     , (2192210806,  65,        101) /* Placement - Resting */
     , (2192210806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192210806,   1, False) /* Stuck */
     , (2192210806,  11, True ) /* IgnoreCollisions */
     , (2192210806,  13, True ) /* Ethereal */
     , (2192210806,  14, True ) /* GravityStatus */
     , (2192210806,  19, True ) /* Attackable */
     , (2192210806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192210806,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192210806,   1, 'Bracelet of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210806,   1,   33554683) /* Setup */
     , (2192210806,   3,  536870932) /* SoundTable */
     , (2192210806,   6,   67111919) /* PaletteBase */
     , (2192210806,   8,  100668625) /* Icon */
     , (2192210806,  22,  872415275) /* PhysicsEffectTable */
     , (2192210806, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2192210806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192210806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210806,   3, 1343016169) /* Wielder */
     , (2192210806, 8000, 2192210806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192210806, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192210806, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192210806, 0, 16778334, 0);
