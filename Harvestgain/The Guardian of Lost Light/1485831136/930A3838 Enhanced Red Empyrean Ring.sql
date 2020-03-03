INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466920504, 39921, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466920504,   1,          8) /* ItemType - Jewelry */
     , (2466920504,   5,         50) /* EncumbranceVal */
     , (2466920504,   9,     786432) /* ValidLocations - FingerWear */
     , (2466920504,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2466920504,  16,          1) /* ItemUseable - No */
     , (2466920504,  18,          1) /* UiEffects - Magical */
     , (2466920504,  19,       5000) /* Value */
     , (2466920504,  65,        101) /* Placement - Resting */
     , (2466920504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466920504,   1, False) /* Stuck */
     , (2466920504,  11, True ) /* IgnoreCollisions */
     , (2466920504,  13, True ) /* Ethereal */
     , (2466920504,  14, True ) /* GravityStatus */
     , (2466920504,  19, True ) /* Attackable */
     , (2466920504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466920504,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466920504,   1, 'Enhanced Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466920504,   1,   33554691) /* Setup */
     , (2466920504,   3,  536870932) /* SoundTable */
     , (2466920504,   6,   67111919) /* PaletteBase */
     , (2466920504,   8,  100689375) /* Icon */
     , (2466920504,  22,  872415275) /* PhysicsEffectTable */
     , (2466920504, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2466920504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466920504, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466920504,   3, 1343342161) /* Wielder */
     , (2466920504, 8000, 2466920504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466920504, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466920504, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466920504, 0, 16778344, 0);
