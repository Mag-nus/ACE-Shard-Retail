INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615305012, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615305012,   1,          8) /* ItemType - Jewelry */
     , (3615305012,   5,         30) /* EncumbranceVal */
     , (3615305012,   9,     786432) /* ValidLocations - FingerWear */
     , (3615305012,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3615305012,  16,          1) /* ItemUseable - No */
     , (3615305012,  18,          1) /* UiEffects - Magical */
     , (3615305012,  19,        615) /* Value */
     , (3615305012,  65,        101) /* Placement - Resting */
     , (3615305012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615305012, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615305012,   1, False) /* Stuck */
     , (3615305012,  11, True ) /* IgnoreCollisions */
     , (3615305012,  13, True ) /* Ethereal */
     , (3615305012,  14, True ) /* GravityStatus */
     , (3615305012,  19, True ) /* Attackable */
     , (3615305012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615305012,  39,     0.5) /* DefaultScale */
     , (3615305012, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615305012,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615305012,   1,   33554690) /* Setup */
     , (3615305012,   3,  536870932) /* SoundTable */
     , (3615305012,   6,   67111919) /* PaletteBase */
     , (3615305012,   8,  100668563) /* Icon */
     , (3615305012,  22,  872415275) /* PhysicsEffectTable */
     , (3615305012, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3615305012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615305012, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615305012,   3, 1344020399) /* Wielder */
     , (3615305012, 8000, 3615305012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615305012, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615305012, 0, 83889679, 83889679, 0)
     , (3615305012, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615305012, 0, 16778345, 0);
