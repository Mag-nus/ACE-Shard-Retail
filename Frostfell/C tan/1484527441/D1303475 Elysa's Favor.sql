INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3509597301, 14486, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509597301,   1,          8) /* ItemType - Jewelry */
     , (3509597301,   5,         15) /* EncumbranceVal */
     , (3509597301,   9,     786432) /* ValidLocations - FingerWear */
     , (3509597301,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3509597301,  16,          1) /* ItemUseable - No */
     , (3509597301,  18,          1) /* UiEffects - Magical */
     , (3509597301,  19,       3500) /* Value */
     , (3509597301,  65,        101) /* Placement - Resting */
     , (3509597301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509597301,   1, False) /* Stuck */
     , (3509597301,  11, True ) /* IgnoreCollisions */
     , (3509597301,  13, True ) /* Ethereal */
     , (3509597301,  14, True ) /* GravityStatus */
     , (3509597301,  19, True ) /* Attackable */
     , (3509597301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509597301,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509597301,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597301,   1,   33554691) /* Setup */
     , (3509597301,   3,  536870932) /* SoundTable */
     , (3509597301,   6,   67111919) /* PaletteBase */
     , (3509597301,   8,  100672473) /* Icon */
     , (3509597301,  22,  872415275) /* PhysicsEffectTable */
     , (3509597301, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3509597301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3509597301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597301,   3, 1343133181) /* Wielder */
     , (3509597301, 8000, 3509597301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3509597301, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3509597301, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3509597301, 0, 16778344, 0);
