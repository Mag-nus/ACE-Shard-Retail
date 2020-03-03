INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719588, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719588,   1,          8) /* ItemType - Jewelry */
     , (2155719588,   5,         50) /* EncumbranceVal */
     , (2155719588,   9,     786432) /* ValidLocations - FingerWear */
     , (2155719588,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2155719588,  16,          1) /* ItemUseable - No */
     , (2155719588,  18,          1) /* UiEffects - Magical */
     , (2155719588,  19,       5000) /* Value */
     , (2155719588,  65,        101) /* Placement - Resting */
     , (2155719588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719588,   1, False) /* Stuck */
     , (2155719588,  11, True ) /* IgnoreCollisions */
     , (2155719588,  13, True ) /* Ethereal */
     , (2155719588,  14, True ) /* GravityStatus */
     , (2155719588,  19, True ) /* Attackable */
     , (2155719588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719588,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719588,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719588,   1,   33554691) /* Setup */
     , (2155719588,   3,  536870932) /* SoundTable */
     , (2155719588,   6,   67111919) /* PaletteBase */
     , (2155719588,   8,  100689376) /* Icon */
     , (2155719588,  22,  872415275) /* PhysicsEffectTable */
     , (2155719588, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2155719588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719588,   3, 1342545824) /* Wielder */
     , (2155719588, 8000, 2155719588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719588, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719588, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719588, 0, 16778344, 0);
