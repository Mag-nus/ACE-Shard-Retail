INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417750, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417750,   1,          8) /* ItemType - Jewelry */
     , (2870417750,   5,         30) /* EncumbranceVal */
     , (2870417750,   9,     786432) /* ValidLocations - FingerWear */
     , (2870417750,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2870417750,  16,          1) /* ItemUseable - No */
     , (2870417750,  18,          1) /* UiEffects - Magical */
     , (2870417750,  19,       1250) /* Value */
     , (2870417750,  65,        101) /* Placement - Resting */
     , (2870417750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417750, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417750,   1, False) /* Stuck */
     , (2870417750,  11, True ) /* IgnoreCollisions */
     , (2870417750,  13, True ) /* Ethereal */
     , (2870417750,  14, True ) /* GravityStatus */
     , (2870417750,  19, True ) /* Attackable */
     , (2870417750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417750,  39,     0.5) /* DefaultScale */
     , (2870417750, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417750,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417750,   1,   33554690) /* Setup */
     , (2870417750,   3,  536870932) /* SoundTable */
     , (2870417750,   6,   67111919) /* PaletteBase */
     , (2870417750,   8,  100668563) /* Icon */
     , (2870417750,  22,  872415275) /* PhysicsEffectTable */
     , (2870417750, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2870417750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870417750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417750,   3, 1342842474) /* Wielder */
     , (2870417750, 8000, 2870417750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417750, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417750, 0, 83889679, 83889679, 0)
     , (2870417750, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417750, 0, 16778345, 0);
