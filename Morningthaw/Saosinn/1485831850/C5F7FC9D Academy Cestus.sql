INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321363613, 12753, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321363613,   1,          1) /* ItemType - MeleeWeapon */
     , (3321363613,   5,         50) /* EncumbranceVal */
     , (3321363613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321363613,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3321363613,  16,          1) /* ItemUseable - No */
     , (3321363613,  19,        200) /* Value */
     , (3321363613,  51,          1) /* CombatUse - Melee */
     , (3321363613,  65,          1) /* Placement - RightHandCombat */
     , (3321363613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321363613, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321363613,   1, False) /* Stuck */
     , (3321363613,  11, True ) /* IgnoreCollisions */
     , (3321363613,  13, True ) /* Ethereal */
     , (3321363613,  14, True ) /* GravityStatus */
     , (3321363613,  19, True ) /* Attackable */
     , (3321363613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321363613,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321363613,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321363613,   1,   33555997) /* Setup */
     , (3321363613,   3,  536870932) /* SoundTable */
     , (3321363613,   6,   67111919) /* PaletteBase */
     , (3321363613,   8,  100670018) /* Icon */
     , (3321363613,  22,  872415275) /* PhysicsEffectTable */
     , (3321363613, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3321363613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321363613, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3321363613, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3321363613, 8040, 3663003677, 84.15484, 98.07789, 19.928999, 0.0060359146, 0.0060359146, -0.707081, -0.707081) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.154839 98.077888 19.928999] 0.006036 0.006036 -0.707081 -0.707081 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321363613,   3, 1343131443) /* Wielder */
     , (3321363613, 8000, 3321363613) /* PCAPRecordedObjectIID */
     , (3321363613, 8008, 1343131443) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321363613, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321363613, 0, 83889237, 83889237, 0)
     , (3321363613, 0, 83889236, 83889236, 1)
     , (3321363613, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321363613, 0, 16783508, 0);
