INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723492671, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723492671,   1,          8) /* ItemType - Jewelry */
     , (2723492671,   5,         15) /* EncumbranceVal */
     , (2723492671,   9,     786432) /* ValidLocations - FingerWear */
     , (2723492671,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2723492671,  16,          1) /* ItemUseable - No */
     , (2723492671,  19,        102) /* Value */
     , (2723492671,  65,        101) /* Placement - Resting */
     , (2723492671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723492671, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723492671,   1, False) /* Stuck */
     , (2723492671,  11, True ) /* IgnoreCollisions */
     , (2723492671,  13, True ) /* Ethereal */
     , (2723492671,  14, True ) /* GravityStatus */
     , (2723492671,  19, True ) /* Attackable */
     , (2723492671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723492671,  39,     0.5) /* DefaultScale */
     , (2723492671, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723492671,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723492671,   1,   33554691) /* Setup */
     , (2723492671,   3,  536870932) /* SoundTable */
     , (2723492671,   6,   67111919) /* PaletteBase */
     , (2723492671,   8,  100668662) /* Icon */
     , (2723492671,  22,  872415275) /* PhysicsEffectTable */
     , (2723492671, 8001, 2166587416) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2723492671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723492671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723492671,   3, 1342931421) /* Wielder */
     , (2723492671, 8000, 2723492671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723492671, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723492671, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723492671, 0, 16778344, 0);
