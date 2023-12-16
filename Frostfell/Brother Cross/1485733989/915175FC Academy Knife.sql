INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438034940, 45535, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438034940,   1,          1) /* ItemType - MeleeWeapon */
     , (2438034940,   5,         50) /* EncumbranceVal */
     , (2438034940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438034940,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2438034940,  16,          1) /* ItemUseable - No */
     , (2438034940,  19,        200) /* Value */
     , (2438034940,  51,          1) /* CombatUse - Melee */
     , (2438034940,  65,          1) /* Placement - RightHandCombat */
     , (2438034940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438034940, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438034940,   1, False) /* Stuck */
     , (2438034940,  11, True ) /* IgnoreCollisions */
     , (2438034940,  13, True ) /* Ethereal */
     , (2438034940,  14, True ) /* GravityStatus */
     , (2438034940,  19, True ) /* Attackable */
     , (2438034940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438034940,   1, 'Academy Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438034940,   1,   33554745) /* Setup */
     , (2438034940,   3,  536870932) /* SoundTable */
     , (2438034940,   6,   67111919) /* PaletteBase */
     , (2438034940,   8,  100668947) /* Icon */
     , (2438034940,  22,  872415275) /* PhysicsEffectTable */
     , (2438034940, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2438034940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438034940, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2438034940, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2438034940, 8040, 3697475607, 64.383545, 144.89522, 30.490122, -0.38134122, -0.38134122, -0.59546524, -0.59546524) /* PCAPRecordedLocation */
/* @teleloc 0xDC630017 [64.383545 144.895218 30.490122] -0.381341 -0.381341 -0.595465 -0.595465 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438034940,   3, 1343455503) /* Wielder */
     , (2438034940, 8000, 2438034940) /* PCAPRecordedObjectIID */
     , (2438034940, 8008, 1343455503) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438034940, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438034940, 0, 83888778, 83888778, 0)
     , (2438034940, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438034940, 0, 16777925, 0);
