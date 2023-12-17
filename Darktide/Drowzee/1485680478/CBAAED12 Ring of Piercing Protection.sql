INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416976658, 27581, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416976658,   1,          8) /* ItemType - Jewelry */
     , (3416976658,   5,         10) /* EncumbranceVal */
     , (3416976658,   9,     786432) /* ValidLocations - FingerWear */
     , (3416976658,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3416976658,  16,          1) /* ItemUseable - No */
     , (3416976658,  18,          1) /* UiEffects - Magical */
     , (3416976658,  65,        101) /* Placement - Resting */
     , (3416976658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416976658, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416976658,   1, False) /* Stuck */
     , (3416976658,  11, True ) /* IgnoreCollisions */
     , (3416976658,  13, True ) /* Ethereal */
     , (3416976658,  14, True ) /* GravityStatus */
     , (3416976658,  19, True ) /* Attackable */
     , (3416976658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416976658,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416976658,   1, 'Ring of Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416976658,   1,   33554691) /* Setup */
     , (3416976658,   3,  536870932) /* SoundTable */
     , (3416976658,   6,   67111919) /* PaletteBase */
     , (3416976658,   8,  100668662) /* Icon */
     , (3416976658,  22,  872415275) /* PhysicsEffectTable */
     , (3416976658, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3416976658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416976658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416976658,   3, 1343894174) /* Wielder */
     , (3416976658, 8000, 3416976658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416976658, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416976658, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416976658, 0, 16778344, 0);
