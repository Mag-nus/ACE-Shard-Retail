INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697189565, 1435, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697189565,   1,          1) /* ItemType - MeleeWeapon */
     , (3697189565,   5,        450) /* EncumbranceVal */
     , (3697189565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697189565,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3697189565,  16,          1) /* ItemUseable - No */
     , (3697189565,  18,        128) /* UiEffects - Frost */
     , (3697189565,  19,       1300) /* Value */
     , (3697189565,  51,          1) /* CombatUse - Melee */
     , (3697189565,  65,          1) /* Placement - RightHandCombat */
     , (3697189565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697189565, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697189565,   1, False) /* Stuck */
     , (3697189565,  11, True ) /* IgnoreCollisions */
     , (3697189565,  13, True ) /* Ethereal */
     , (3697189565,  14, True ) /* GravityStatus */
     , (3697189565,  19, True ) /* Attackable */
     , (3697189565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697189565,   1, 'Ice Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697189565,   1,   33555754) /* Setup */
     , (3697189565,   6,   67111919) /* PaletteBase */
     , (3697189565,   8,  100668916) /* Icon */
     , (3697189565,  22,  872415275) /* PhysicsEffectTable */
     , (3697189565, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3697189565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697189565, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (3697189565, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3697189565, 8040, 2315387348, 80.99376, -52.909924, -0.071, -0.14245984, -0.14245984, -0.6926075, -0.6926075) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201D4 [80.993759 -52.909924 -0.071000] -0.142460 -0.142460 -0.692608 -0.692608 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697189565,   3, 1343493936) /* Wielder */
     , (3697189565, 8000, 3697189565) /* PCAPRecordedObjectIID */
     , (3697189565, 8008, 1343493936) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697189565, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697189565, 0, 83886749, 83886749, 0)
     , (3697189565, 0, 83886747, 83886747, 1)
     , (3697189565, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697189565, 0, 16777915, 0);
