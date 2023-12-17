INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525369577, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525369577,   1,          8) /* ItemType - Jewelry */
     , (2525369577,   5,         30) /* EncumbranceVal */
     , (2525369577,   9,     786432) /* ValidLocations - FingerWear */
     , (2525369577,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2525369577,  16,          1) /* ItemUseable - No */
     , (2525369577,  18,          1) /* UiEffects - Magical */
     , (2525369577,  19,      30172) /* Value */
     , (2525369577,  65,        101) /* Placement - Resting */
     , (2525369577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525369577, 131,         39) /* MaterialType - Sapphire */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525369577,   1, False) /* Stuck */
     , (2525369577,  11, True ) /* IgnoreCollisions */
     , (2525369577,  13, True ) /* Ethereal */
     , (2525369577,  14, True ) /* GravityStatus */
     , (2525369577,  19, True ) /* Attackable */
     , (2525369577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2525369577,  39,     0.5) /* DefaultScale */
     , (2525369577, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525369577,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525369577,   1,   33554690) /* Setup */
     , (2525369577,   3,  536870932) /* SoundTable */
     , (2525369577,   6,   67111919) /* PaletteBase */
     , (2525369577,   8,  100668562) /* Icon */
     , (2525369577,  22,  872415275) /* PhysicsEffectTable */
     , (2525369577, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2525369577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2525369577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525369577,   3, 1342528504) /* Wielder */
     , (2525369577, 8000, 2525369577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2525369577, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525369577, 0, 83889679, 83889679, 0)
     , (2525369577, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525369577, 0, 16778345, 0);
