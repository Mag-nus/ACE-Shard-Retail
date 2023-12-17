INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037665, 295, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037665,   1,          8) /* ItemType - Jewelry */
     , (3628037665,   5,         60) /* EncumbranceVal */
     , (3628037665,   9,     196608) /* ValidLocations - WristWear */
     , (3628037665,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3628037665,  16,          1) /* ItemUseable - No */
     , (3628037665,  18,          1) /* UiEffects - Magical */
     , (3628037665,  19,      10768) /* Value */
     , (3628037665,  65,        101) /* Placement - Resting */
     , (3628037665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037665, 131,         49) /* MaterialType - YellowTopaz */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037665,   1, False) /* Stuck */
     , (3628037665,  11, True ) /* IgnoreCollisions */
     , (3628037665,  13, True ) /* Ethereal */
     , (3628037665,  14, True ) /* GravityStatus */
     , (3628037665,  19, True ) /* Attackable */
     , (3628037665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037665,  39, 0.6700000166893005) /* DefaultScale */
     , (3628037665, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037665,   1, 'Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037665,   1,   33554683) /* Setup */
     , (3628037665,   3,  536870932) /* SoundTable */
     , (3628037665,   6,   67111919) /* PaletteBase */
     , (3628037665,   8,  100668622) /* Icon */
     , (3628037665,  22,  872415275) /* PhysicsEffectTable */
     , (3628037665, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3628037665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037665,   3, 1343991339) /* Wielder */
     , (3628037665, 8000, 3628037665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628037665, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037665, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037665, 0, 16778334, 0);
