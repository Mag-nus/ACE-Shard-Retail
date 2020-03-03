INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331475, 14485, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331475,   1,          8) /* ItemType - Jewelry */
     , (2264331475,   5,         15) /* EncumbranceVal */
     , (2264331475,   9,     786432) /* ValidLocations - FingerWear */
     , (2264331475,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2264331475,  16,          1) /* ItemUseable - No */
     , (2264331475,  18,          1) /* UiEffects - Magical */
     , (2264331475,  19,       3500) /* Value */
     , (2264331475,  65,        101) /* Placement - Resting */
     , (2264331475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331475,   1, False) /* Stuck */
     , (2264331475,  11, True ) /* IgnoreCollisions */
     , (2264331475,  13, True ) /* Ethereal */
     , (2264331475,  14, True ) /* GravityStatus */
     , (2264331475,  19, True ) /* Attackable */
     , (2264331475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331475,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331475,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331475,   1,   33554691) /* Setup */
     , (2264331475,   3,  536870932) /* SoundTable */
     , (2264331475,   6,   67111919) /* PaletteBase */
     , (2264331475,   8,  100672474) /* Icon */
     , (2264331475,  22,  872415275) /* PhysicsEffectTable */
     , (2264331475, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2264331475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331475,   3, 1343226034) /* Wielder */
     , (2264331475, 8000, 2264331475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331475, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331475, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331475, 0, 16778344, 0);
