INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158753706, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158753706,   1,          8) /* ItemType - Jewelry */
     , (2158753706,   5,         30) /* EncumbranceVal */
     , (2158753706,   9,     786432) /* ValidLocations - FingerWear */
     , (2158753706,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2158753706,  16,          1) /* ItemUseable - No */
     , (2158753706,  18,          1) /* UiEffects - Magical */
     , (2158753706,  19,      20785) /* Value */
     , (2158753706,  65,        101) /* Placement - Resting */
     , (2158753706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158753706, 131,         26) /* MaterialType - ImperialTopaz */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158753706,   1, False) /* Stuck */
     , (2158753706,  11, True ) /* IgnoreCollisions */
     , (2158753706,  13, True ) /* Ethereal */
     , (2158753706,  14, True ) /* GravityStatus */
     , (2158753706,  19, True ) /* Attackable */
     , (2158753706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158753706,  39,     0.5) /* DefaultScale */
     , (2158753706, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158753706,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158753706,   1,   33554690) /* Setup */
     , (2158753706,   3,  536870932) /* SoundTable */
     , (2158753706,   6,   67111919) /* PaletteBase */
     , (2158753706,   8,  100668567) /* Icon */
     , (2158753706,  22,  872415275) /* PhysicsEffectTable */
     , (2158753706, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2158753706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158753706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158753706,   3, 1342220523) /* Wielder */
     , (2158753706, 8000, 2158753706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158753706, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158753706, 0, 83889679, 83889679, 0)
     , (2158753706, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158753706, 0, 16778345, 0);
