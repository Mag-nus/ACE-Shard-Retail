INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325396600, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325396600,   1,          8) /* ItemType - Jewelry */
     , (3325396600,   5,         10) /* EncumbranceVal */
     , (3325396600,   9,     786432) /* ValidLocations - FingerWear */
     , (3325396600,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3325396600,  16,          1) /* ItemUseable - No */
     , (3325396600,  18,          1) /* UiEffects - Magical */
     , (3325396600,  65,        101) /* Placement - Resting */
     , (3325396600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325396600, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325396600,   1, False) /* Stuck */
     , (3325396600,  11, True ) /* IgnoreCollisions */
     , (3325396600,  13, True ) /* Ethereal */
     , (3325396600,  14, True ) /* GravityStatus */
     , (3325396600,  19, True ) /* Attackable */
     , (3325396600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325396600,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325396600,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325396600,   1,   33554691) /* Setup */
     , (3325396600,   3,  536870932) /* SoundTable */
     , (3325396600,   6,   67111919) /* PaletteBase */
     , (3325396600,   8,  100668662) /* Icon */
     , (3325396600,  22,  872415275) /* PhysicsEffectTable */
     , (3325396600, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3325396600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325396600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325396600,   3, 1343175560) /* Wielder */
     , (3325396600, 8000, 3325396600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325396600, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325396600, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325396600, 0, 16778344, 0);
