INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601449100, 52785, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601449100,   1,          8) /* ItemType - Jewelry */
     , (2601449100,   5,         50) /* EncumbranceVal */
     , (2601449100,   9,     786432) /* ValidLocations - FingerWear */
     , (2601449100,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2601449100,  16,          1) /* ItemUseable - No */
     , (2601449100,  18,          1) /* UiEffects - Magical */
     , (2601449100,  19,       5000) /* Value */
     , (2601449100,  65,        101) /* Placement - Resting */
     , (2601449100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601449100,   1, False) /* Stuck */
     , (2601449100,  11, True ) /* IgnoreCollisions */
     , (2601449100,  13, True ) /* Ethereal */
     , (2601449100,  14, True ) /* GravityStatus */
     , (2601449100,  19, True ) /* Attackable */
     , (2601449100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601449100,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601449100,   1, 'Red Society Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601449100,   1,   33554691) /* Setup */
     , (2601449100,   3,  536870932) /* SoundTable */
     , (2601449100,   6,   67111919) /* PaletteBase */
     , (2601449100,   8,  100693312) /* Icon */
     , (2601449100,  22,  872415275) /* PhysicsEffectTable */
     , (2601449100, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2601449100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601449100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601449100,   3, 1343077430) /* Wielder */
     , (2601449100, 8000, 2601449100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601449100, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601449100, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601449100, 0, 16778344, 0);
