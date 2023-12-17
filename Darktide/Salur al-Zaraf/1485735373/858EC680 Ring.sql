INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726656, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726656,   1,          8) /* ItemType - Jewelry */
     , (2240726656,   5,         15) /* EncumbranceVal */
     , (2240726656,   9,     786432) /* ValidLocations - FingerWear */
     , (2240726656,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2240726656,  16,          1) /* ItemUseable - No */
     , (2240726656,  18,          1) /* UiEffects - Magical */
     , (2240726656,  19,        927) /* Value */
     , (2240726656,  65,        101) /* Placement - Resting */
     , (2240726656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726656, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726656,   1, False) /* Stuck */
     , (2240726656,  11, True ) /* IgnoreCollisions */
     , (2240726656,  13, True ) /* Ethereal */
     , (2240726656,  14, True ) /* GravityStatus */
     , (2240726656,  19, True ) /* Attackable */
     , (2240726656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726656,  39,     0.5) /* DefaultScale */
     , (2240726656, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726656,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726656,   1,   33554691) /* Setup */
     , (2240726656,   3,  536870932) /* SoundTable */
     , (2240726656,   6,   67111919) /* PaletteBase */
     , (2240726656,   8,  100668671) /* Icon */
     , (2240726656,  22,  872415275) /* PhysicsEffectTable */
     , (2240726656, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2240726656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726656,   3, 1343687877) /* Wielder */
     , (2240726656, 8000, 2240726656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726656, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726656, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726656, 0, 16778344, 0);
