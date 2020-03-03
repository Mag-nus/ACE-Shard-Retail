INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561103, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561103,   1,          8) /* ItemType - Jewelry */
     , (2861561103,   5,         30) /* EncumbranceVal */
     , (2861561103,   9,     786432) /* ValidLocations - FingerWear */
     , (2861561103,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2861561103,  16,          1) /* ItemUseable - No */
     , (2861561103,  18,          1) /* UiEffects - Magical */
     , (2861561103,  19,       5507) /* Value */
     , (2861561103,  65,        101) /* Placement - Resting */
     , (2861561103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561103, 131,         51) /* MaterialType - Ivory */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561103,   1, False) /* Stuck */
     , (2861561103,  11, True ) /* IgnoreCollisions */
     , (2861561103,  13, True ) /* Ethereal */
     , (2861561103,  14, True ) /* GravityStatus */
     , (2861561103,  19, True ) /* Attackable */
     , (2861561103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561103,  39,     0.5) /* DefaultScale */
     , (2861561103, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561103,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561103,   1,   33554690) /* Setup */
     , (2861561103,   3,  536870932) /* SoundTable */
     , (2861561103,   6,   67111919) /* PaletteBase */
     , (2861561103,   8,  100668569) /* Icon */
     , (2861561103,  22,  872415275) /* PhysicsEffectTable */
     , (2861561103, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2861561103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561103,   3, 1342692375) /* Wielder */
     , (2861561103, 8000, 2861561103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561103, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561103, 0, 83889679, 83889679, 0)
     , (2861561103, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561103, 0, 16778345, 0);
