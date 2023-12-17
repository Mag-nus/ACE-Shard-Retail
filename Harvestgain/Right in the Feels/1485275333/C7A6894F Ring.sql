INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349580111, 297, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349580111,   1,          8) /* ItemType - Jewelry */
     , (3349580111,   5,         15) /* EncumbranceVal */
     , (3349580111,   9,     786432) /* ValidLocations - FingerWear */
     , (3349580111,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3349580111,  16,          1) /* ItemUseable - No */
     , (3349580111,  18,          1) /* UiEffects - Magical */
     , (3349580111,  19,       1685) /* Value */
     , (3349580111,  65,        101) /* Placement - Resting */
     , (3349580111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349580111, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349580111,   1, False) /* Stuck */
     , (3349580111,  11, True ) /* IgnoreCollisions */
     , (3349580111,  13, True ) /* Ethereal */
     , (3349580111,  14, True ) /* GravityStatus */
     , (3349580111,  19, True ) /* Attackable */
     , (3349580111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349580111,  39,     0.5) /* DefaultScale */
     , (3349580111, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349580111,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349580111,   1,   33554691) /* Setup */
     , (3349580111,   3,  536870932) /* SoundTable */
     , (3349580111,   6,   67111919) /* PaletteBase */
     , (3349580111,   8,  100668671) /* Icon */
     , (3349580111,  22,  872415275) /* PhysicsEffectTable */
     , (3349580111, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3349580111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349580111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349580111,   3, 1343357402) /* Wielder */
     , (3349580111, 8000, 3349580111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349580111, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349580111, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349580111, 0, 16778344, 0);
