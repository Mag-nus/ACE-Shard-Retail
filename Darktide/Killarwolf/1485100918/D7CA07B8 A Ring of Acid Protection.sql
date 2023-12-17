INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341688, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341688,   1,          8) /* ItemType - Jewelry */
     , (3620341688,   5,         10) /* EncumbranceVal */
     , (3620341688,   9,     786432) /* ValidLocations - FingerWear */
     , (3620341688,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3620341688,  16,          1) /* ItemUseable - No */
     , (3620341688,  18,          1) /* UiEffects - Magical */
     , (3620341688,  65,        101) /* Placement - Resting */
     , (3620341688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341688, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341688,   1, False) /* Stuck */
     , (3620341688,  11, True ) /* IgnoreCollisions */
     , (3620341688,  13, True ) /* Ethereal */
     , (3620341688,  14, True ) /* GravityStatus */
     , (3620341688,  19, True ) /* Attackable */
     , (3620341688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341688,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341688,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341688,   1,   33554691) /* Setup */
     , (3620341688,   3,  536870932) /* SoundTable */
     , (3620341688,   6,   67111919) /* PaletteBase */
     , (3620341688,   8,  100668662) /* Icon */
     , (3620341688,  22,  872415275) /* PhysicsEffectTable */
     , (3620341688, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3620341688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341688,   3, 1343045836) /* Wielder */
     , (3620341688, 8000, 3620341688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341688, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341688, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341688, 0, 16778344, 0);
