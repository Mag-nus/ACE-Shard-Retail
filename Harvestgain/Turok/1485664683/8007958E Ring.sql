INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147980686, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147980686,   1,          8) /* ItemType - Jewelry */
     , (2147980686,   5,         15) /* EncumbranceVal */
     , (2147980686,   9,     786432) /* ValidLocations - FingerWear */
     , (2147980686,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2147980686,  16,          1) /* ItemUseable - No */
     , (2147980686,  18,          1) /* UiEffects - Magical */
     , (2147980686,  19,      24898) /* Value */
     , (2147980686,  65,        101) /* Placement - Resting */
     , (2147980686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147980686, 131,         47) /* MaterialType - WhiteSapphire */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147980686,   1, False) /* Stuck */
     , (2147980686,  11, True ) /* IgnoreCollisions */
     , (2147980686,  13, True ) /* Ethereal */
     , (2147980686,  14, True ) /* GravityStatus */
     , (2147980686,  19, True ) /* Attackable */
     , (2147980686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147980686,  39,     0.5) /* DefaultScale */
     , (2147980686, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147980686,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980686,   1,   33554691) /* Setup */
     , (2147980686,   3,  536870932) /* SoundTable */
     , (2147980686,   6,   67111919) /* PaletteBase */
     , (2147980686,   8,  100668669) /* Icon */
     , (2147980686,  22,  872415275) /* PhysicsEffectTable */
     , (2147980686, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147980686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147980686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980686,   3, 1342220523) /* Wielder */
     , (2147980686, 8000, 2147980686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147980686, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147980686, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147980686, 0, 16778344, 0);
