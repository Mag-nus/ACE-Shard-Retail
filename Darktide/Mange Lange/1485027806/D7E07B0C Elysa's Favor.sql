INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813004, 14486, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813004,   1,          8) /* ItemType - Jewelry */
     , (3621813004,   5,         15) /* EncumbranceVal */
     , (3621813004,   9,     786432) /* ValidLocations - FingerWear */
     , (3621813004,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3621813004,  16,          1) /* ItemUseable - No */
     , (3621813004,  18,          1) /* UiEffects - Magical */
     , (3621813004,  19,       3500) /* Value */
     , (3621813004,  65,        101) /* Placement - Resting */
     , (3621813004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813004,   1, False) /* Stuck */
     , (3621813004,  11, True ) /* IgnoreCollisions */
     , (3621813004,  13, True ) /* Ethereal */
     , (3621813004,  14, True ) /* GravityStatus */
     , (3621813004,  19, True ) /* Attackable */
     , (3621813004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813004,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813004,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813004,   1,   33554691) /* Setup */
     , (3621813004,   3,  536870932) /* SoundTable */
     , (3621813004,   6,   67111919) /* PaletteBase */
     , (3621813004,   8,  100672473) /* Icon */
     , (3621813004,  22,  872415275) /* PhysicsEffectTable */
     , (3621813004, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3621813004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813004,   3, 1343670165) /* Wielder */
     , (3621813004, 8000, 3621813004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813004, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813004, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813004, 0, 16778344, 0);
