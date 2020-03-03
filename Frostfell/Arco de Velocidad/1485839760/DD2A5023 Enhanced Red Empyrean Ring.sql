INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537763, 39921, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537763,   1,          8) /* ItemType - Jewelry */
     , (3710537763,   5,         50) /* EncumbranceVal */
     , (3710537763,   9,     786432) /* ValidLocations - FingerWear */
     , (3710537763,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3710537763,  16,          1) /* ItemUseable - No */
     , (3710537763,  18,          1) /* UiEffects - Magical */
     , (3710537763,  19,       5000) /* Value */
     , (3710537763,  65,        101) /* Placement - Resting */
     , (3710537763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537763,   1, False) /* Stuck */
     , (3710537763,  11, True ) /* IgnoreCollisions */
     , (3710537763,  13, True ) /* Ethereal */
     , (3710537763,  14, True ) /* GravityStatus */
     , (3710537763,  19, True ) /* Attackable */
     , (3710537763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537763,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537763,   1, 'Enhanced Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537763,   1,   33554691) /* Setup */
     , (3710537763,   3,  536870932) /* SoundTable */
     , (3710537763,   6,   67111919) /* PaletteBase */
     , (3710537763,   8,  100689375) /* Icon */
     , (3710537763,  22,  872415275) /* PhysicsEffectTable */
     , (3710537763, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3710537763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537763,   3, 1343402794) /* Wielder */
     , (3710537763, 8000, 3710537763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537763, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537763, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537763, 0, 16778344, 0);
