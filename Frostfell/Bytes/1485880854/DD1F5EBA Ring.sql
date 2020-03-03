INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820602, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820602,   1,          8) /* ItemType - Jewelry */
     , (3709820602,   5,         15) /* EncumbranceVal */
     , (3709820602,   9,     786432) /* ValidLocations - FingerWear */
     , (3709820602,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3709820602,  16,          1) /* ItemUseable - No */
     , (3709820602,  18,          1) /* UiEffects - Magical */
     , (3709820602,  19,      15055) /* Value */
     , (3709820602,  65,        101) /* Placement - Resting */
     , (3709820602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820602, 131,         39) /* MaterialType - Sapphire */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820602,   1, False) /* Stuck */
     , (3709820602,  11, True ) /* IgnoreCollisions */
     , (3709820602,  13, True ) /* Ethereal */
     , (3709820602,  14, True ) /* GravityStatus */
     , (3709820602,  19, True ) /* Attackable */
     , (3709820602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820602,  39,     0.5) /* DefaultScale */
     , (3709820602, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820602,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820602,   1,   33554691) /* Setup */
     , (3709820602,   3,  536870932) /* SoundTable */
     , (3709820602,   6,   67111919) /* PaletteBase */
     , (3709820602,   8,  100668667) /* Icon */
     , (3709820602,  22,  872415275) /* PhysicsEffectTable */
     , (3709820602, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3709820602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820602,   3, 1343290911) /* Wielder */
     , (3709820602, 8000, 3709820602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820602, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820602, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820602, 0, 16778344, 0);
