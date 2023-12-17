INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820593, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820593,   1,          8) /* ItemType - Jewelry */
     , (3709820593,   5,         30) /* EncumbranceVal */
     , (3709820593,   9,     786432) /* ValidLocations - FingerWear */
     , (3709820593,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3709820593,  16,          1) /* ItemUseable - No */
     , (3709820593,  18,          1) /* UiEffects - Magical */
     , (3709820593,  19,      16285) /* Value */
     , (3709820593,  65,        101) /* Placement - Resting */
     , (3709820593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820593, 131,         21) /* MaterialType - Emerald */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820593,   1, False) /* Stuck */
     , (3709820593,  11, True ) /* IgnoreCollisions */
     , (3709820593,  13, True ) /* Ethereal */
     , (3709820593,  14, True ) /* GravityStatus */
     , (3709820593,  19, True ) /* Attackable */
     , (3709820593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820593,  39,     0.5) /* DefaultScale */
     , (3709820593, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820593,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820593,   1,   33554690) /* Setup */
     , (3709820593,   3,  536870932) /* SoundTable */
     , (3709820593,   6,   67111919) /* PaletteBase */
     , (3709820593,   8,  100668565) /* Icon */
     , (3709820593,  22,  872415275) /* PhysicsEffectTable */
     , (3709820593, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3709820593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820593,   3, 1343290911) /* Wielder */
     , (3709820593, 8000, 3709820593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820593, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820593, 0, 83889679, 83889679, 0)
     , (3709820593, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820593, 0, 16778345, 0);
