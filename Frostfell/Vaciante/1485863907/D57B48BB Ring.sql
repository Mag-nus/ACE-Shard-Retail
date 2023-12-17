INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581626555, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581626555,   1,          8) /* ItemType - Jewelry */
     , (3581626555,   5,         15) /* EncumbranceVal */
     , (3581626555,   9,     786432) /* ValidLocations - FingerWear */
     , (3581626555,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3581626555,  16,          1) /* ItemUseable - No */
     , (3581626555,  18,          1) /* UiEffects - Magical */
     , (3581626555,  19,       1393) /* Value */
     , (3581626555,  65,        101) /* Placement - Resting */
     , (3581626555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581626555, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581626555,   1, False) /* Stuck */
     , (3581626555,  11, True ) /* IgnoreCollisions */
     , (3581626555,  13, True ) /* Ethereal */
     , (3581626555,  14, True ) /* GravityStatus */
     , (3581626555,  19, True ) /* Attackable */
     , (3581626555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581626555,  39,     0.5) /* DefaultScale */
     , (3581626555, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581626555,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581626555,   1,   33554691) /* Setup */
     , (3581626555,   3,  536870932) /* SoundTable */
     , (3581626555,   6,   67111919) /* PaletteBase */
     , (3581626555,   8,  100668671) /* Icon */
     , (3581626555,  22,  872415275) /* PhysicsEffectTable */
     , (3581626555, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3581626555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581626555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581626555,   3, 1343490247) /* Wielder */
     , (3581626555, 8000, 3581626555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3581626555, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581626555, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581626555, 0, 16778344, 0);
