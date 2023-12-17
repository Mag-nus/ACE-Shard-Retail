INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703153778, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703153778,   1,          8) /* ItemType - Jewelry */
     , (3703153778,   5,         15) /* EncumbranceVal */
     , (3703153778,   9,     786432) /* ValidLocations - FingerWear */
     , (3703153778,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3703153778,  16,          1) /* ItemUseable - No */
     , (3703153778,  18,          1) /* UiEffects - Magical */
     , (3703153778,  19,        912) /* Value */
     , (3703153778,  65,        101) /* Placement - Resting */
     , (3703153778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703153778, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703153778,   1, False) /* Stuck */
     , (3703153778,  11, True ) /* IgnoreCollisions */
     , (3703153778,  13, True ) /* Ethereal */
     , (3703153778,  14, True ) /* GravityStatus */
     , (3703153778,  19, True ) /* Attackable */
     , (3703153778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703153778,  39,     0.5) /* DefaultScale */
     , (3703153778, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703153778,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703153778,   1,   33554691) /* Setup */
     , (3703153778,   3,  536870932) /* SoundTable */
     , (3703153778,   6,   67111919) /* PaletteBase */
     , (3703153778,   8,  100668662) /* Icon */
     , (3703153778,  22,  872415275) /* PhysicsEffectTable */
     , (3703153778, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3703153778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703153778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703153778,   3, 1343494030) /* Wielder */
     , (3703153778, 8000, 3703153778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703153778, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703153778, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703153778, 0, 16778344, 0);
