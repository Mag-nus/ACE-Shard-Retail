INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580582, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580582,   1,          8) /* ItemType - Jewelry */
     , (2723580582,   5,         15) /* EncumbranceVal */
     , (2723580582,   9,     786432) /* ValidLocations - FingerWear */
     , (2723580582,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2723580582,  16,          1) /* ItemUseable - No */
     , (2723580582,  19,        118) /* Value */
     , (2723580582,  65,        101) /* Placement - Resting */
     , (2723580582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580582, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580582,   1, False) /* Stuck */
     , (2723580582,  11, True ) /* IgnoreCollisions */
     , (2723580582,  13, True ) /* Ethereal */
     , (2723580582,  14, True ) /* GravityStatus */
     , (2723580582,  19, True ) /* Attackable */
     , (2723580582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580582,  39,     0.5) /* DefaultScale */
     , (2723580582, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580582,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580582,   1,   33554691) /* Setup */
     , (2723580582,   3,  536870932) /* SoundTable */
     , (2723580582,   6,   67111919) /* PaletteBase */
     , (2723580582,   8,  100668663) /* Icon */
     , (2723580582,  22,  872415275) /* PhysicsEffectTable */
     , (2723580582, 8001, 2166587416) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2723580582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580582,   3, 1342931421) /* Wielder */
     , (2723580582, 8000, 2723580582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580582, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580582, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580582, 0, 16778344, 0);
