INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876973236, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876973236,   1,          8) /* ItemType - Jewelry */
     , (2876973236,   5,         10) /* EncumbranceVal */
     , (2876973236,   9,     786432) /* ValidLocations - FingerWear */
     , (2876973236,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2876973236,  16,          1) /* ItemUseable - No */
     , (2876973236,  18,          1) /* UiEffects - Magical */
     , (2876973236,  65,        101) /* Placement - Resting */
     , (2876973236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876973236, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876973236,   1, False) /* Stuck */
     , (2876973236,  11, True ) /* IgnoreCollisions */
     , (2876973236,  13, True ) /* Ethereal */
     , (2876973236,  14, True ) /* GravityStatus */
     , (2876973236,  19, True ) /* Attackable */
     , (2876973236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876973236,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876973236,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876973236,   1,   33554691) /* Setup */
     , (2876973236,   3,  536870932) /* SoundTable */
     , (2876973236,   6,   67111919) /* PaletteBase */
     , (2876973236,   8,  100668662) /* Icon */
     , (2876973236,  22,  872415275) /* PhysicsEffectTable */
     , (2876973236, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2876973236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876973236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876973236,   3, 1342970975) /* Wielder */
     , (2876973236, 8000, 2876973236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876973236, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876973236, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876973236, 0, 16778344, 0);
