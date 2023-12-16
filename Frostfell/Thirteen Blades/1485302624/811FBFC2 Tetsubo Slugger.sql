INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166341570, 42209, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166341570,   1,          1) /* ItemType - MeleeWeapon */
     , (2166341570,   5,        675) /* EncumbranceVal */
     , (2166341570,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2166341570,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (2166341570,  16,          1) /* ItemUseable - No */
     , (2166341570,  19,        260) /* Value */
     , (2166341570,  51,          5) /* CombatUse - TwoHanded */
     , (2166341570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166341570, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166341570,   1, False) /* Stuck */
     , (2166341570,  11, True ) /* IgnoreCollisions */
     , (2166341570,  13, True ) /* Ethereal */
     , (2166341570,  14, True ) /* GravityStatus */
     , (2166341570,  19, True ) /* Attackable */
     , (2166341570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166341570,  39, 0.6499999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166341570,   1, 'Tetsubo Slugger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166341570,   1,   33560728) /* Setup */
     , (2166341570,   3,  536870932) /* SoundTable */
     , (2166341570,   6,   67116700) /* PaletteBase */
     , (2166341570,   8,  100690501) /* Icon */
     , (2166341570,  22,  872415275) /* PhysicsEffectTable */
     , (2166341570, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166341570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166341570, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2166341570, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166341570, 8040, 3332964372, 70.9231, 91.351, 41.929, -0.33604884, -0.33604884, -0.6221504, -0.6221504) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [70.923103 91.350998 41.929001] -0.336049 -0.336049 -0.622150 -0.622150 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166341570,   3, 1343287902) /* Wielder */
     , (2166341570, 8000, 2166341570) /* PCAPRecordedObjectIID */
     , (2166341570, 8008, 1343287902) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166341570, 67116700, 1, 100)
     , (2166341570, 67116701, 201, 55)
     , (2166341570, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166341570, 0, 83897334, 83897334, 0)
     , (2166341570, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166341570, 0, 16794240, 0);
