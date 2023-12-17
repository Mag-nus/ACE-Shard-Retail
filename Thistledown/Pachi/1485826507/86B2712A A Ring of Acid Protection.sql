INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841322, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841322,   1,          8) /* ItemType - Jewelry */
     , (2259841322,   5,         10) /* EncumbranceVal */
     , (2259841322,   9,     786432) /* ValidLocations - FingerWear */
     , (2259841322,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2259841322,  16,          1) /* ItemUseable - No */
     , (2259841322,  18,          1) /* UiEffects - Magical */
     , (2259841322,  65,        101) /* Placement - Resting */
     , (2259841322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841322, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841322,   1, False) /* Stuck */
     , (2259841322,  11, True ) /* IgnoreCollisions */
     , (2259841322,  13, True ) /* Ethereal */
     , (2259841322,  14, True ) /* GravityStatus */
     , (2259841322,  19, True ) /* Attackable */
     , (2259841322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259841322,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841322,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841322,   1,   33554691) /* Setup */
     , (2259841322,   3,  536870932) /* SoundTable */
     , (2259841322,   6,   67111919) /* PaletteBase */
     , (2259841322,   8,  100668662) /* Icon */
     , (2259841322,  22,  872415275) /* PhysicsEffectTable */
     , (2259841322, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2259841322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841322,   3, 1343163382) /* Wielder */
     , (2259841322, 8000, 2259841322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2259841322, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259841322, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259841322, 0, 16778344, 0);
