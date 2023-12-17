INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142081, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142081,   1,          8) /* ItemType - Jewelry */
     , (2154142081,   5,         30) /* EncumbranceVal */
     , (2154142081,   9,     786432) /* ValidLocations - FingerWear */
     , (2154142081,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2154142081,  16,          1) /* ItemUseable - No */
     , (2154142081,  18,          1) /* UiEffects - Magical */
     , (2154142081,  19,      12472) /* Value */
     , (2154142081,  65,        101) /* Placement - Resting */
     , (2154142081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142081, 131,         33) /* MaterialType - Opal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142081,   1, False) /* Stuck */
     , (2154142081,  11, True ) /* IgnoreCollisions */
     , (2154142081,  13, True ) /* Ethereal */
     , (2154142081,  14, True ) /* GravityStatus */
     , (2154142081,  19, True ) /* Attackable */
     , (2154142081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142081,  39,     0.5) /* DefaultScale */
     , (2154142081, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142081,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142081,   1,   33554690) /* Setup */
     , (2154142081,   3,  536870932) /* SoundTable */
     , (2154142081,   6,   67111919) /* PaletteBase */
     , (2154142081,   8,  100668566) /* Icon */
     , (2154142081,  22,  872415275) /* PhysicsEffectTable */
     , (2154142081, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2154142081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142081,   3, 1343211716) /* Wielder */
     , (2154142081, 8000, 2154142081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154142081, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142081, 0, 83889679, 83889679, 0)
     , (2154142081, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142081, 0, 16778345, 0);
