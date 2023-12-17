INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628578546, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628578546,   1,          8) /* ItemType - Jewelry */
     , (3628578546,   5,         15) /* EncumbranceVal */
     , (3628578546,   9,     786432) /* ValidLocations - FingerWear */
     , (3628578546,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3628578546,  16,          1) /* ItemUseable - No */
     , (3628578546,  18,          1) /* UiEffects - Magical */
     , (3628578546,  19,        985) /* Value */
     , (3628578546,  65,        101) /* Placement - Resting */
     , (3628578546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628578546, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628578546,   1, False) /* Stuck */
     , (3628578546,  11, True ) /* IgnoreCollisions */
     , (3628578546,  13, True ) /* Ethereal */
     , (3628578546,  14, True ) /* GravityStatus */
     , (3628578546,  19, True ) /* Attackable */
     , (3628578546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628578546,  39,     0.5) /* DefaultScale */
     , (3628578546, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628578546,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578546,   1,   33554691) /* Setup */
     , (3628578546,   3,  536870932) /* SoundTable */
     , (3628578546,   6,   67111919) /* PaletteBase */
     , (3628578546,   8,  100668671) /* Icon */
     , (3628578546,  22,  872415275) /* PhysicsEffectTable */
     , (3628578546, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3628578546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628578546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578546,   3, 1344175294) /* Wielder */
     , (3628578546, 8000, 3628578546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628578546, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628578546, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628578546, 0, 16778344, 0);
