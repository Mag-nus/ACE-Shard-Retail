INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566672, 12753, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566672,   1,          1) /* ItemType - MeleeWeapon */
     , (2877566672,   5,         50) /* EncumbranceVal */
     , (2877566672,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2877566672,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2877566672,  16,          1) /* ItemUseable - No */
     , (2877566672,  19,        200) /* Value */
     , (2877566672,  51,          1) /* CombatUse - Melee */
     , (2877566672,  65,          1) /* Placement - RightHandCombat */
     , (2877566672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566672, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566672,   1, False) /* Stuck */
     , (2877566672,  11, True ) /* IgnoreCollisions */
     , (2877566672,  13, True ) /* Ethereal */
     , (2877566672,  14, True ) /* GravityStatus */
     , (2877566672,  19, True ) /* Attackable */
     , (2877566672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566672,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566672,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566672,   1,   33555997) /* Setup */
     , (2877566672,   3,  536870932) /* SoundTable */
     , (2877566672,   6,   67111919) /* PaletteBase */
     , (2877566672,   8,  100670018) /* Icon */
     , (2877566672,  22,  872415275) /* PhysicsEffectTable */
     , (2877566672, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2877566672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566672, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2877566672, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2877566672, 8040, 3663003669, 64.64579, 118.27404, 19.928999, 0.7069523, 0.7069523, -0.01478215, -0.01478215) /* PCAPRecordedLocation */
/* @teleloc 0xDA550015 [64.645790 118.274040 19.928999] 0.706952 0.706952 -0.014782 -0.014782 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566672,   3, 1342972566) /* Wielder */
     , (2877566672, 8000, 2877566672) /* PCAPRecordedObjectIID */
     , (2877566672, 8008, 1342972566) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877566672, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566672, 0, 83889237, 83889237, 0)
     , (2877566672, 0, 83889236, 83889236, 1)
     , (2877566672, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566672, 0, 16783508, 0);
