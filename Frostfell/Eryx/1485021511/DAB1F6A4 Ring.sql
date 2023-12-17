INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096100, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096100,   1,          8) /* ItemType - Jewelry */
     , (3669096100,   5,         15) /* EncumbranceVal */
     , (3669096100,   9,     786432) /* ValidLocations - FingerWear */
     , (3669096100,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3669096100,  16,          1) /* ItemUseable - No */
     , (3669096100,  18,          1) /* UiEffects - Magical */
     , (3669096100,  19,       9767) /* Value */
     , (3669096100,  65,        101) /* Placement - Resting */
     , (3669096100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096100, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096100,   1, False) /* Stuck */
     , (3669096100,  11, True ) /* IgnoreCollisions */
     , (3669096100,  13, True ) /* Ethereal */
     , (3669096100,  14, True ) /* GravityStatus */
     , (3669096100,  19, True ) /* Attackable */
     , (3669096100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096100,  39,     0.5) /* DefaultScale */
     , (3669096100, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096100,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096100,   1,   33554691) /* Setup */
     , (3669096100,   3,  536870932) /* SoundTable */
     , (3669096100,   6,   67111919) /* PaletteBase */
     , (3669096100,   8,  100668662) /* Icon */
     , (3669096100,  22,  872415275) /* PhysicsEffectTable */
     , (3669096100, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3669096100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096100,   3, 1343195214) /* Wielder */
     , (3669096100, 8000, 3669096100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669096100, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096100, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096100, 0, 16778344, 0);
