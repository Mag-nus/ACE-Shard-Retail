INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706145610, 14486, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706145610,   1,          8) /* ItemType - Jewelry */
     , (3706145610,   5,         15) /* EncumbranceVal */
     , (3706145610,   9,     786432) /* ValidLocations - FingerWear */
     , (3706145610,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3706145610,  16,          1) /* ItemUseable - No */
     , (3706145610,  18,          1) /* UiEffects - Magical */
     , (3706145610,  19,       3500) /* Value */
     , (3706145610,  65,        101) /* Placement - Resting */
     , (3706145610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706145610,   1, False) /* Stuck */
     , (3706145610,  11, True ) /* IgnoreCollisions */
     , (3706145610,  13, True ) /* Ethereal */
     , (3706145610,  14, True ) /* GravityStatus */
     , (3706145610,  19, True ) /* Attackable */
     , (3706145610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706145610,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706145610,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706145610,   1,   33554691) /* Setup */
     , (3706145610,   3,  536870932) /* SoundTable */
     , (3706145610,   6,   67111919) /* PaletteBase */
     , (3706145610,   8,  100672473) /* Icon */
     , (3706145610,  22,  872415275) /* PhysicsEffectTable */
     , (3706145610, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3706145610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706145610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706145610,   3, 1342572265) /* Wielder */
     , (3706145610, 8000, 3706145610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706145610, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706145610, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706145610, 0, 16778344, 0);
