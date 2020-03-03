INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470873, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470873,   1,          8) /* ItemType - Jewelry */
     , (3686470873,   5,         30) /* EncumbranceVal */
     , (3686470873,   9,     786432) /* ValidLocations - FingerWear */
     , (3686470873,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3686470873,  16,          1) /* ItemUseable - No */
     , (3686470873,  18,          1) /* UiEffects - Magical */
     , (3686470873,  19,      34552) /* Value */
     , (3686470873,  65,        101) /* Placement - Resting */
     , (3686470873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470873, 131,         39) /* MaterialType - Sapphire */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470873,   1, False) /* Stuck */
     , (3686470873,  11, True ) /* IgnoreCollisions */
     , (3686470873,  13, True ) /* Ethereal */
     , (3686470873,  14, True ) /* GravityStatus */
     , (3686470873,  19, True ) /* Attackable */
     , (3686470873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470873,  39,     0.5) /* DefaultScale */
     , (3686470873, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470873,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470873,   1,   33554690) /* Setup */
     , (3686470873,   3,  536870932) /* SoundTable */
     , (3686470873,   6,   67111919) /* PaletteBase */
     , (3686470873,   8,  100668562) /* Icon */
     , (3686470873,  22,  872415275) /* PhysicsEffectTable */
     , (3686470873, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3686470873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470873,   3, 1343389476) /* Wielder */
     , (3686470873, 8000, 3686470873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470873, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470873, 0, 83889679, 83889679, 0)
     , (3686470873, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470873, 0, 16778345, 0);
