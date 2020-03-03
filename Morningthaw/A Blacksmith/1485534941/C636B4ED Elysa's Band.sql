INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474029, 27112, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474029,   1,          8) /* ItemType - Jewelry */
     , (3325474029,   5,         15) /* EncumbranceVal */
     , (3325474029,   9,     786432) /* ValidLocations - FingerWear */
     , (3325474029,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3325474029,  16,          1) /* ItemUseable - No */
     , (3325474029,  18,          1) /* UiEffects - Magical */
     , (3325474029,  19,       1000) /* Value */
     , (3325474029,  65,        101) /* Placement - Resting */
     , (3325474029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474029, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474029,   1, False) /* Stuck */
     , (3325474029,  11, True ) /* IgnoreCollisions */
     , (3325474029,  13, True ) /* Ethereal */
     , (3325474029,  14, True ) /* GravityStatus */
     , (3325474029,  19, True ) /* Attackable */
     , (3325474029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325474029,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474029,   1, 'Elysa''s Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474029,   1,   33554691) /* Setup */
     , (3325474029,   3,  536870932) /* SoundTable */
     , (3325474029,   6,   67111919) /* PaletteBase */
     , (3325474029,   8,  100675931) /* Icon */
     , (3325474029,  22,  872415275) /* PhysicsEffectTable */
     , (3325474029, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3325474029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325474029, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474029,   3, 1343175560) /* Wielder */
     , (3325474029, 8000, 3325474029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325474029, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325474029, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325474029, 0, 16778344, 0);
