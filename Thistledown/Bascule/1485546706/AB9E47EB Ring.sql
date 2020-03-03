INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879277035, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879277035,   1,          8) /* ItemType - Jewelry */
     , (2879277035,   5,         30) /* EncumbranceVal */
     , (2879277035,   9,     786432) /* ValidLocations - FingerWear */
     , (2879277035,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2879277035,  16,          1) /* ItemUseable - No */
     , (2879277035,  18,          1) /* UiEffects - Magical */
     , (2879277035,  19,       2479) /* Value */
     , (2879277035,  65,        101) /* Placement - Resting */
     , (2879277035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879277035, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879277035,   1, False) /* Stuck */
     , (2879277035,  11, True ) /* IgnoreCollisions */
     , (2879277035,  13, True ) /* Ethereal */
     , (2879277035,  14, True ) /* GravityStatus */
     , (2879277035,  19, True ) /* Attackable */
     , (2879277035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879277035,  39,     0.5) /* DefaultScale */
     , (2879277035, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879277035,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277035,   1,   33554690) /* Setup */
     , (2879277035,   3,  536870932) /* SoundTable */
     , (2879277035,   6,   67111919) /* PaletteBase */
     , (2879277035,   8,  100668563) /* Icon */
     , (2879277035,  22,  872415275) /* PhysicsEffectTable */
     , (2879277035, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2879277035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879277035, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277035,   3, 1342806659) /* Wielder */
     , (2879277035, 8000, 2879277035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879277035, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879277035, 0, 83889679, 83889679, 0)
     , (2879277035, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879277035, 0, 16778345, 0);
