INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450204, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450204,   1,          8) /* ItemType - Jewelry */
     , (2867450204,   5,         30) /* EncumbranceVal */
     , (2867450204,   9,     786432) /* ValidLocations - FingerWear */
     , (2867450204,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2867450204,  16,          1) /* ItemUseable - No */
     , (2867450204,  18,          1) /* UiEffects - Magical */
     , (2867450204,  19,       6638) /* Value */
     , (2867450204,  65,        101) /* Placement - Resting */
     , (2867450204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450204, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450204,   1, False) /* Stuck */
     , (2867450204,  11, True ) /* IgnoreCollisions */
     , (2867450204,  13, True ) /* Ethereal */
     , (2867450204,  14, True ) /* GravityStatus */
     , (2867450204,  19, True ) /* Attackable */
     , (2867450204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450204,  39,     0.5) /* DefaultScale */
     , (2867450204, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450204,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450204,   1,   33554690) /* Setup */
     , (2867450204,   3,  536870932) /* SoundTable */
     , (2867450204,   6,   67111919) /* PaletteBase */
     , (2867450204,   8,  100668567) /* Icon */
     , (2867450204,  22,  872415275) /* PhysicsEffectTable */
     , (2867450204, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2867450204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450204, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450204,   3, 1342993488) /* Wielder */
     , (2867450204, 8000, 2867450204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867450204, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450204, 0, 83889679, 83889679, 0)
     , (2867450204, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450204, 0, 16778345, 0);
