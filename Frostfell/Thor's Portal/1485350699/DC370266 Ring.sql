INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694592614, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694592614,   1,          8) /* ItemType - Jewelry */
     , (3694592614,   5,         30) /* EncumbranceVal */
     , (3694592614,   9,     786432) /* ValidLocations - FingerWear */
     , (3694592614,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3694592614,  16,          1) /* ItemUseable - No */
     , (3694592614,  18,          1) /* UiEffects - Magical */
     , (3694592614,  19,      17036) /* Value */
     , (3694592614,  65,        101) /* Placement - Resting */
     , (3694592614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694592614, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694592614,   1, False) /* Stuck */
     , (3694592614,  11, True ) /* IgnoreCollisions */
     , (3694592614,  13, True ) /* Ethereal */
     , (3694592614,  14, True ) /* GravityStatus */
     , (3694592614,  19, True ) /* Attackable */
     , (3694592614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694592614,  39,     0.5) /* DefaultScale */
     , (3694592614, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694592614,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694592614,   1,   33554690) /* Setup */
     , (3694592614,   3,  536870932) /* SoundTable */
     , (3694592614,   6,   67111919) /* PaletteBase */
     , (3694592614,   8,  100668567) /* Icon */
     , (3694592614,  22,  872415275) /* PhysicsEffectTable */
     , (3694592614, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3694592614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694592614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694592614,   3, 1342975508) /* Wielder */
     , (3694592614, 8000, 3694592614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694592614, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694592614, 0, 83889679, 83889679, 0)
     , (3694592614, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694592614, 0, 16778345, 0);
