INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044760, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044760,   1,          8) /* ItemType - Jewelry */
     , (2185044760,   5,         30) /* EncumbranceVal */
     , (2185044760,   9,     786432) /* ValidLocations - FingerWear */
     , (2185044760,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2185044760,  16,          1) /* ItemUseable - No */
     , (2185044760,  18,          1) /* UiEffects - Magical */
     , (2185044760,  19,      21937) /* Value */
     , (2185044760,  65,        101) /* Placement - Resting */
     , (2185044760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044760, 131,         21) /* MaterialType - Emerald */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044760,   1, False) /* Stuck */
     , (2185044760,  11, True ) /* IgnoreCollisions */
     , (2185044760,  13, True ) /* Ethereal */
     , (2185044760,  14, True ) /* GravityStatus */
     , (2185044760,  19, True ) /* Attackable */
     , (2185044760,  22, True ) /* Inscribable */
     , (2185044760,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044760,  39,     0.5) /* DefaultScale */
     , (2185044760, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044760,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044760,   1,   33554690) /* Setup */
     , (2185044760,   3,  536870932) /* SoundTable */
     , (2185044760,   6,   67111919) /* PaletteBase */
     , (2185044760,   8,  100668565) /* Icon */
     , (2185044760,  22,  872415275) /* PhysicsEffectTable */
     , (2185044760, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2185044760, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185044760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044760,   3, 1342596079) /* Wielder */
     , (2185044760, 8000, 2185044760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044760, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044760, 0, 83889679, 83889679, 0)
     , (2185044760, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044760, 0, 16778345, 0);
