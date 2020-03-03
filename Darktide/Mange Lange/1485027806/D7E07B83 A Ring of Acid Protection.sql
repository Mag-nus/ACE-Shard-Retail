INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813123, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813123,   1,          8) /* ItemType - Jewelry */
     , (3621813123,   5,         10) /* EncumbranceVal */
     , (3621813123,   9,     786432) /* ValidLocations - FingerWear */
     , (3621813123,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3621813123,  16,          1) /* ItemUseable - No */
     , (3621813123,  18,          1) /* UiEffects - Magical */
     , (3621813123,  65,        101) /* Placement - Resting */
     , (3621813123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813123, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813123,   1, False) /* Stuck */
     , (3621813123,  11, True ) /* IgnoreCollisions */
     , (3621813123,  13, True ) /* Ethereal */
     , (3621813123,  14, True ) /* GravityStatus */
     , (3621813123,  19, True ) /* Attackable */
     , (3621813123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813123,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813123,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813123,   1,   33554691) /* Setup */
     , (3621813123,   3,  536870932) /* SoundTable */
     , (3621813123,   6,   67111919) /* PaletteBase */
     , (3621813123,   8,  100668662) /* Icon */
     , (3621813123,  22,  872415275) /* PhysicsEffectTable */
     , (3621813123, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3621813123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813123, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813123,   3, 1343670165) /* Wielder */
     , (3621813123, 8000, 3621813123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813123, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813123, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813123, 0, 16778344, 0);
