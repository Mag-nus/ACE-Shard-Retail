INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324769, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324769,   1,          8) /* ItemType - Jewelry */
     , (2154324769,   5,         30) /* EncumbranceVal */
     , (2154324769,   9,     786432) /* ValidLocations - FingerWear */
     , (2154324769,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2154324769,  16,          1) /* ItemUseable - No */
     , (2154324769,  18,          1) /* UiEffects - Magical */
     , (2154324769,  19,       4352) /* Value */
     , (2154324769,  65,        101) /* Placement - Resting */
     , (2154324769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324769, 131,         51) /* MaterialType - Ivory */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324769,   1, False) /* Stuck */
     , (2154324769,  11, True ) /* IgnoreCollisions */
     , (2154324769,  13, True ) /* Ethereal */
     , (2154324769,  14, True ) /* GravityStatus */
     , (2154324769,  19, True ) /* Attackable */
     , (2154324769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324769,  39,     0.5) /* DefaultScale */
     , (2154324769, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324769,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324769,   1,   33554690) /* Setup */
     , (2154324769,   3,  536870932) /* SoundTable */
     , (2154324769,   6,   67111919) /* PaletteBase */
     , (2154324769,   8,  100668569) /* Icon */
     , (2154324769,  22,  872415275) /* PhysicsEffectTable */
     , (2154324769, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2154324769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324769,   3, 1342795556) /* Wielder */
     , (2154324769, 8000, 2154324769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324769, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324769, 0, 83889679, 83889679, 0)
     , (2154324769, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324769, 0, 16778345, 0);
