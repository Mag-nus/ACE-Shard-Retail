INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925546, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925546,   1,          8) /* ItemType - Jewelry */
     , (2884925546,   5,         10) /* EncumbranceVal */
     , (2884925546,   9,     786432) /* ValidLocations - FingerWear */
     , (2884925546,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2884925546,  16,          1) /* ItemUseable - No */
     , (2884925546,  18,          1) /* UiEffects - Magical */
     , (2884925546,  65,        101) /* Placement - Resting */
     , (2884925546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925546, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925546,   1, False) /* Stuck */
     , (2884925546,  11, True ) /* IgnoreCollisions */
     , (2884925546,  13, True ) /* Ethereal */
     , (2884925546,  14, True ) /* GravityStatus */
     , (2884925546,  19, True ) /* Attackable */
     , (2884925546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925546,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925546,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925546,   1,   33554691) /* Setup */
     , (2884925546,   3,  536870932) /* SoundTable */
     , (2884925546,   6,   67111919) /* PaletteBase */
     , (2884925546,   8,  100668662) /* Icon */
     , (2884925546,  22,  872415275) /* PhysicsEffectTable */
     , (2884925546, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2884925546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925546,   3, 1343220239) /* Wielder */
     , (2884925546, 8000, 2884925546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925546, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925546, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925546, 0, 16778344, 0);
