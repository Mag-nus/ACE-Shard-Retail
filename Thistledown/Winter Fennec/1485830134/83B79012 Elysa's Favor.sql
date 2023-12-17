INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845266, 14486, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845266,   1,          8) /* ItemType - Jewelry */
     , (2209845266,   5,         15) /* EncumbranceVal */
     , (2209845266,   9,     786432) /* ValidLocations - FingerWear */
     , (2209845266,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2209845266,  16,          1) /* ItemUseable - No */
     , (2209845266,  18,          1) /* UiEffects - Magical */
     , (2209845266,  19,       3500) /* Value */
     , (2209845266,  65,        101) /* Placement - Resting */
     , (2209845266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845266,   1, False) /* Stuck */
     , (2209845266,  11, True ) /* IgnoreCollisions */
     , (2209845266,  13, True ) /* Ethereal */
     , (2209845266,  14, True ) /* GravityStatus */
     , (2209845266,  19, True ) /* Attackable */
     , (2209845266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209845266,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845266,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845266,   1,   33554691) /* Setup */
     , (2209845266,   3,  536870932) /* SoundTable */
     , (2209845266,   6,   67111919) /* PaletteBase */
     , (2209845266,   8,  100672473) /* Icon */
     , (2209845266,  22,  872415275) /* PhysicsEffectTable */
     , (2209845266, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2209845266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209845266, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845266,   3, 1343226029) /* Wielder */
     , (2209845266, 8000, 2209845266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209845266, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845266, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845266, 0, 16778344, 0);
