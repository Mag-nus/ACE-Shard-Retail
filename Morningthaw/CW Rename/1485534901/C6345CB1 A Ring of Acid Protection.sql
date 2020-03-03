INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320369, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320369,   1,          8) /* ItemType - Jewelry */
     , (3325320369,   5,         10) /* EncumbranceVal */
     , (3325320369,   9,     786432) /* ValidLocations - FingerWear */
     , (3325320369,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3325320369,  16,          1) /* ItemUseable - No */
     , (3325320369,  18,          1) /* UiEffects - Magical */
     , (3325320369,  65,        101) /* Placement - Resting */
     , (3325320369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320369, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320369,   1, False) /* Stuck */
     , (3325320369,  11, True ) /* IgnoreCollisions */
     , (3325320369,  13, True ) /* Ethereal */
     , (3325320369,  14, True ) /* GravityStatus */
     , (3325320369,  19, True ) /* Attackable */
     , (3325320369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325320369,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320369,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320369,   1,   33554691) /* Setup */
     , (3325320369,   3,  536870932) /* SoundTable */
     , (3325320369,   6,   67111919) /* PaletteBase */
     , (3325320369,   8,  100668662) /* Icon */
     , (3325320369,  22,  872415275) /* PhysicsEffectTable */
     , (3325320369, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3325320369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325320369, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320369,   3, 1343010507) /* Wielder */
     , (3325320369, 8000, 3325320369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325320369, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325320369, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325320369, 0, 16778344, 0);