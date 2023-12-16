INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925609, 45950, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925609,   1,          1) /* ItemType - MeleeWeapon */
     , (2884925609,   5,        200) /* EncumbranceVal */
     , (2884925609,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2884925609,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2884925609,  16,          1) /* ItemUseable - No */
     , (2884925609,  19,        100) /* Value */
     , (2884925609,  51,          1) /* CombatUse - Melee */
     , (2884925609,  65,          1) /* Placement - RightHandCombat */
     , (2884925609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925609, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925609,   1, False) /* Stuck */
     , (2884925609,  11, True ) /* IgnoreCollisions */
     , (2884925609,  13, True ) /* Ethereal */
     , (2884925609,  14, True ) /* GravityStatus */
     , (2884925609,  19, True ) /* Attackable */
     , (2884925609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925609,   1, 'Seasoned Explorer Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925609,   1,   33554743) /* Setup */
     , (2884925609,   3,  536870932) /* SoundTable */
     , (2884925609,   6,   67111919) /* PaletteBase */
     , (2884925609,   8,  100668928) /* Icon */
     , (2884925609,  22,  872415275) /* PhysicsEffectTable */
     , (2884925609, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2884925609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925609, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2884925609, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2884925609, 8040, 2847146026, 131.57648, 26.307928, 93.92901, 0.70623374, 0.70623374, -0.03512642, -0.03512642) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.576477 26.307928 93.929008] 0.706234 0.706234 -0.035126 -0.035126 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925609,   3, 1343220239) /* Wielder */
     , (2884925609, 8000, 2884925609) /* PCAPRecordedObjectIID */
     , (2884925609, 8008, 1343220239) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925609, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925609, 0, 83886710, 83886710, 0)
     , (2884925609, 0, 83886709, 83886709, 1)
     , (2884925609, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925609, 0, 16777920, 0);
