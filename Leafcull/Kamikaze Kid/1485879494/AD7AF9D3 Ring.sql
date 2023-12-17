INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910517715, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910517715,   1,          8) /* ItemType - Jewelry */
     , (2910517715,   5,         30) /* EncumbranceVal */
     , (2910517715,   9,     786432) /* ValidLocations - FingerWear */
     , (2910517715,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2910517715,  16,          1) /* ItemUseable - No */
     , (2910517715,  18,          1) /* UiEffects - Magical */
     , (2910517715,  19,       3663) /* Value */
     , (2910517715,  65,        101) /* Placement - Resting */
     , (2910517715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910517715, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910517715,   1, False) /* Stuck */
     , (2910517715,  11, True ) /* IgnoreCollisions */
     , (2910517715,  13, True ) /* Ethereal */
     , (2910517715,  14, True ) /* GravityStatus */
     , (2910517715,  19, True ) /* Attackable */
     , (2910517715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910517715,  39,     0.5) /* DefaultScale */
     , (2910517715, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910517715,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910517715,   1,   33554690) /* Setup */
     , (2910517715,   3,  536870932) /* SoundTable */
     , (2910517715,   6,   67111919) /* PaletteBase */
     , (2910517715,   8,  100668563) /* Icon */
     , (2910517715,  22,  872415275) /* PhysicsEffectTable */
     , (2910517715, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2910517715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910517715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910517715,   3, 1342632215) /* Wielder */
     , (2910517715, 8000, 2910517715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910517715, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910517715, 0, 83889679, 83889679, 0)
     , (2910517715, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910517715, 0, 16778345, 0);
