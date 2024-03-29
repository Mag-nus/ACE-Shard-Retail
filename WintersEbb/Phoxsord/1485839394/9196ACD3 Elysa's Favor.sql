INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442570963, 14452, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442570963,   1,          8) /* ItemType - Jewelry */
     , (2442570963,   5,         15) /* EncumbranceVal */
     , (2442570963,   9,     786432) /* ValidLocations - FingerWear */
     , (2442570963,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2442570963,  16,          1) /* ItemUseable - No */
     , (2442570963,  18,          1) /* UiEffects - Magical */
     , (2442570963,  19,       3500) /* Value */
     , (2442570963,  65,        101) /* Placement - Resting */
     , (2442570963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442570963,   1, False) /* Stuck */
     , (2442570963,  11, True ) /* IgnoreCollisions */
     , (2442570963,  13, True ) /* Ethereal */
     , (2442570963,  14, True ) /* GravityStatus */
     , (2442570963,  19, True ) /* Attackable */
     , (2442570963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442570963,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442570963,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570963,   1,   33554691) /* Setup */
     , (2442570963,   3,  536870932) /* SoundTable */
     , (2442570963,   6,   67111919) /* PaletteBase */
     , (2442570963,   8,  100672480) /* Icon */
     , (2442570963,  22,  872415275) /* PhysicsEffectTable */
     , (2442570963, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2442570963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442570963, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570963,   3, 1342876527) /* Wielder */
     , (2442570963, 8000, 2442570963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442570963, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442570963, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442570963, 0, 16778344, 0);
