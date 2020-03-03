INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704297829, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704297829,   1,          8) /* ItemType - Jewelry */
     , (3704297829,   5,         30) /* EncumbranceVal */
     , (3704297829,   9,     786432) /* ValidLocations - FingerWear */
     , (3704297829,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3704297829,  16,          1) /* ItemUseable - No */
     , (3704297829,  18,          1) /* UiEffects - Magical */
     , (3704297829,  19,       1334) /* Value */
     , (3704297829,  65,        101) /* Placement - Resting */
     , (3704297829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704297829, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704297829,   1, False) /* Stuck */
     , (3704297829,  11, True ) /* IgnoreCollisions */
     , (3704297829,  13, True ) /* Ethereal */
     , (3704297829,  14, True ) /* GravityStatus */
     , (3704297829,  19, True ) /* Attackable */
     , (3704297829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704297829,  39,     0.5) /* DefaultScale */
     , (3704297829, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704297829,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704297829,   1,   33554690) /* Setup */
     , (3704297829,   3,  536870932) /* SoundTable */
     , (3704297829,   6,   67111919) /* PaletteBase */
     , (3704297829,   8,  100668563) /* Icon */
     , (3704297829,  22,  872415275) /* PhysicsEffectTable */
     , (3704297829, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3704297829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704297829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704297829,   3, 1343493936) /* Wielder */
     , (3704297829, 8000, 3704297829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704297829, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704297829, 0, 83889679, 83889679, 0)
     , (3704297829, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704297829, 0, 16778345, 0);
