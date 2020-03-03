INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837559, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837559,   1,          8) /* ItemType - Jewelry */
     , (2541837559,   5,         30) /* EncumbranceVal */
     , (2541837559,   9,     786432) /* ValidLocations - FingerWear */
     , (2541837559,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2541837559,  16,          1) /* ItemUseable - No */
     , (2541837559,  18,          1) /* UiEffects - Magical */
     , (2541837559,  19,      16107) /* Value */
     , (2541837559,  65,        101) /* Placement - Resting */
     , (2541837559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837559, 131,         39) /* MaterialType - Sapphire */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837559,   1, False) /* Stuck */
     , (2541837559,  11, True ) /* IgnoreCollisions */
     , (2541837559,  13, True ) /* Ethereal */
     , (2541837559,  14, True ) /* GravityStatus */
     , (2541837559,  19, True ) /* Attackable */
     , (2541837559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837559,  39,     0.5) /* DefaultScale */
     , (2541837559, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837559,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837559,   1,   33554690) /* Setup */
     , (2541837559,   3,  536870932) /* SoundTable */
     , (2541837559,   6,   67111919) /* PaletteBase */
     , (2541837559,   8,  100668562) /* Icon */
     , (2541837559,  22,  872415275) /* PhysicsEffectTable */
     , (2541837559, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2541837559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837559,   3, 1342739298) /* Wielder */
     , (2541837559, 8000, 2541837559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837559, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837559, 0, 83889679, 83889679, 0)
     , (2541837559, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837559, 0, 16778345, 0);
