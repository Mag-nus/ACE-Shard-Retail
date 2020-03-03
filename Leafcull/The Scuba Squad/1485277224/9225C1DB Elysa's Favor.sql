INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451947995, 14486, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451947995,   1,          8) /* ItemType - Jewelry */
     , (2451947995,   5,         15) /* EncumbranceVal */
     , (2451947995,   9,     786432) /* ValidLocations - FingerWear */
     , (2451947995,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2451947995,  16,          1) /* ItemUseable - No */
     , (2451947995,  18,          1) /* UiEffects - Magical */
     , (2451947995,  19,       3500) /* Value */
     , (2451947995,  65,        101) /* Placement - Resting */
     , (2451947995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451947995,   1, False) /* Stuck */
     , (2451947995,  11, True ) /* IgnoreCollisions */
     , (2451947995,  13, True ) /* Ethereal */
     , (2451947995,  14, True ) /* GravityStatus */
     , (2451947995,  19, True ) /* Attackable */
     , (2451947995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2451947995,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451947995,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451947995,   1,   33554691) /* Setup */
     , (2451947995,   3,  536870932) /* SoundTable */
     , (2451947995,   6,   67111919) /* PaletteBase */
     , (2451947995,   8,  100672473) /* Icon */
     , (2451947995,  22,  872415275) /* PhysicsEffectTable */
     , (2451947995, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2451947995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451947995, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451947995,   3, 1343115565) /* Wielder */
     , (2451947995, 8000, 2451947995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2451947995, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451947995, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451947995, 0, 16778344, 0);
