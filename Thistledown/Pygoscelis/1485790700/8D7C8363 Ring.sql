INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2373747555, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2373747555,   1,          8) /* ItemType - Jewelry */
     , (2373747555,   5,         30) /* EncumbranceVal */
     , (2373747555,   9,     786432) /* ValidLocations - FingerWear */
     , (2373747555,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2373747555,  16,          1) /* ItemUseable - No */
     , (2373747555,  18,          1) /* UiEffects - Magical */
     , (2373747555,  19,      16594) /* Value */
     , (2373747555,  65,        101) /* Placement - Resting */
     , (2373747555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2373747555, 131,         16) /* MaterialType - BlackOpal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2373747555,   1, False) /* Stuck */
     , (2373747555,  11, True ) /* IgnoreCollisions */
     , (2373747555,  13, True ) /* Ethereal */
     , (2373747555,  14, True ) /* GravityStatus */
     , (2373747555,  19, True ) /* Attackable */
     , (2373747555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2373747555,  39,     0.5) /* DefaultScale */
     , (2373747555, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2373747555,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2373747555,   1,   33554690) /* Setup */
     , (2373747555,   3,  536870932) /* SoundTable */
     , (2373747555,   6,   67111919) /* PaletteBase */
     , (2373747555,   8,  100668570) /* Icon */
     , (2373747555,  22,  872415275) /* PhysicsEffectTable */
     , (2373747555, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2373747555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2373747555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2373747555,   3, 1343211716) /* Wielder */
     , (2373747555, 8000, 2373747555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2373747555, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2373747555, 0, 83889679, 83889679, 0)
     , (2373747555, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2373747555, 0, 16778345, 0);
