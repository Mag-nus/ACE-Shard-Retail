INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906758942, 4195, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906758942,   1,          1) /* ItemType - MeleeWeapon */
     , (2906758942,   5,        135) /* EncumbranceVal */
     , (2906758942,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906758942,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2906758942,  16,          1) /* ItemUseable - No */
     , (2906758942,  19,         50) /* Value */
     , (2906758942,  51,          1) /* CombatUse - Melee */
     , (2906758942,  65,          1) /* Placement - RightHandCombat */
     , (2906758942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906758942, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906758942,   1, False) /* Stuck */
     , (2906758942,  11, True ) /* IgnoreCollisions */
     , (2906758942,  13, True ) /* Ethereal */
     , (2906758942,  14, True ) /* GravityStatus */
     , (2906758942,  19, True ) /* Attackable */
     , (2906758942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906758942,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906758942,   1,   33555996) /* Setup */
     , (2906758942,   3,  536870932) /* SoundTable */
     , (2906758942,   6,   67111919) /* PaletteBase */
     , (2906758942,   8,  100670027) /* Icon */
     , (2906758942,  22,  872415275) /* PhysicsEffectTable */
     , (2906758942, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2906758942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906758942, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2906758942, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2906758942, 8040, 2847146029, 130.21106, 119.05746, 65.92901, 0.40927342, 0.40927342, -0.57662404, -0.57662404) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002D [130.211060 119.057457 65.929008] 0.409273 0.409273 -0.576624 -0.576624 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906758942,   3, 1343130042) /* Wielder */
     , (2906758942, 8000, 2906758942) /* PCAPRecordedObjectIID */
     , (2906758942, 8008, 1343130042) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906758942, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906758942, 0, 83889237, 83889237, 0)
     , (2906758942, 0, 83889236, 83889236, 1)
     , (2906758942, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906758942, 0, 16783509, 0);
