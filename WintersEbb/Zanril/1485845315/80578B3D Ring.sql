INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220925, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220925,   1,          8) /* ItemType - Jewelry */
     , (2153220925,   5,         30) /* EncumbranceVal */
     , (2153220925,   9,     786432) /* ValidLocations - FingerWear */
     , (2153220925,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2153220925,  16,          1) /* ItemUseable - No */
     , (2153220925,  18,          1) /* UiEffects - Magical */
     , (2153220925,  19,       9947) /* Value */
     , (2153220925,  65,        101) /* Placement - Resting */
     , (2153220925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220925, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220925,   1, False) /* Stuck */
     , (2153220925,  11, True ) /* IgnoreCollisions */
     , (2153220925,  13, True ) /* Ethereal */
     , (2153220925,  14, True ) /* GravityStatus */
     , (2153220925,  19, True ) /* Attackable */
     , (2153220925,  22, True ) /* Inscribable */
     , (2153220925,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220925,  39,     0.5) /* DefaultScale */
     , (2153220925, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220925,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220925,   1,   33554690) /* Setup */
     , (2153220925,   3,  536870932) /* SoundTable */
     , (2153220925,   6,   67111919) /* PaletteBase */
     , (2153220925,   8,  100668563) /* Icon */
     , (2153220925,  22,  872415275) /* PhysicsEffectTable */
     , (2153220925, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153220925, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153220925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220925,   3, 1342981728) /* Wielder */
     , (2153220925, 8000, 2153220925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220925, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220925, 0, 83889679, 83889679, 0)
     , (2153220925, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220925, 0, 16778345, 0);
