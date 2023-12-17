INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628555394, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628555394,   1,          8) /* ItemType - Jewelry */
     , (3628555394,   5,         30) /* EncumbranceVal */
     , (3628555394,   9,     786432) /* ValidLocations - FingerWear */
     , (3628555394,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3628555394,  16,          1) /* ItemUseable - No */
     , (3628555394,  18,          1) /* UiEffects - Magical */
     , (3628555394,  19,        894) /* Value */
     , (3628555394,  65,        101) /* Placement - Resting */
     , (3628555394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628555394, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628555394,   1, False) /* Stuck */
     , (3628555394,  11, True ) /* IgnoreCollisions */
     , (3628555394,  13, True ) /* Ethereal */
     , (3628555394,  14, True ) /* GravityStatus */
     , (3628555394,  19, True ) /* Attackable */
     , (3628555394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628555394,  39,     0.5) /* DefaultScale */
     , (3628555394, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628555394,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628555394,   1,   33554690) /* Setup */
     , (3628555394,   3,  536870932) /* SoundTable */
     , (3628555394,   6,   67111919) /* PaletteBase */
     , (3628555394,   8,  100668563) /* Icon */
     , (3628555394,  22,  872415275) /* PhysicsEffectTable */
     , (3628555394, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3628555394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628555394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628555394,   3, 1344175294) /* Wielder */
     , (3628555394, 8000, 3628555394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628555394, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628555394, 0, 83889679, 83889679, 0)
     , (3628555394, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628555394, 0, 16778345, 0);
