INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015180488, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015180488,   1,          8) /* ItemType - Jewelry */
     , (3015180488,   5,         30) /* EncumbranceVal */
     , (3015180488,   9,     786432) /* ValidLocations - FingerWear */
     , (3015180488,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3015180488,  16,          1) /* ItemUseable - No */
     , (3015180488,  18,          1) /* UiEffects - Magical */
     , (3015180488,  19,      17310) /* Value */
     , (3015180488,  65,        101) /* Placement - Resting */
     , (3015180488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015180488, 131,         21) /* MaterialType - Emerald */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015180488,   1, False) /* Stuck */
     , (3015180488,  11, True ) /* IgnoreCollisions */
     , (3015180488,  13, True ) /* Ethereal */
     , (3015180488,  14, True ) /* GravityStatus */
     , (3015180488,  19, True ) /* Attackable */
     , (3015180488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015180488,  39,     0.5) /* DefaultScale */
     , (3015180488, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015180488,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015180488,   1,   33554690) /* Setup */
     , (3015180488,   3,  536870932) /* SoundTable */
     , (3015180488,   6,   67111919) /* PaletteBase */
     , (3015180488,   8,  100668565) /* Icon */
     , (3015180488,  22,  872415275) /* PhysicsEffectTable */
     , (3015180488, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3015180488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015180488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015180488,   3, 1343403801) /* Wielder */
     , (3015180488, 8000, 3015180488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015180488, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015180488, 0, 83889679, 83889679, 0)
     , (3015180488, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015180488, 0, 16778345, 0);
