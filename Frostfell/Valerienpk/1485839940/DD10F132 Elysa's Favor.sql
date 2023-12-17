INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708875058, 14452, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708875058,   1,          8) /* ItemType - Jewelry */
     , (3708875058,   5,         15) /* EncumbranceVal */
     , (3708875058,   9,     786432) /* ValidLocations - FingerWear */
     , (3708875058,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3708875058,  16,          1) /* ItemUseable - No */
     , (3708875058,  18,          1) /* UiEffects - Magical */
     , (3708875058,  19,       3500) /* Value */
     , (3708875058,  65,        101) /* Placement - Resting */
     , (3708875058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708875058,   1, False) /* Stuck */
     , (3708875058,  11, True ) /* IgnoreCollisions */
     , (3708875058,  13, True ) /* Ethereal */
     , (3708875058,  14, True ) /* GravityStatus */
     , (3708875058,  19, True ) /* Attackable */
     , (3708875058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708875058,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708875058,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708875058,   1,   33554691) /* Setup */
     , (3708875058,   3,  536870932) /* SoundTable */
     , (3708875058,   6,   67111919) /* PaletteBase */
     , (3708875058,   8,  100672480) /* Icon */
     , (3708875058,  22,  872415275) /* PhysicsEffectTable */
     , (3708875058, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3708875058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708875058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708875058,   3, 1343403281) /* Wielder */
     , (3708875058, 8000, 3708875058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708875058, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708875058, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708875058, 0, 16778344, 0);
