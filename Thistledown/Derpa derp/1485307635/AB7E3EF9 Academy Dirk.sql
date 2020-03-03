INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877177593, 12750, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877177593,   1,          1) /* ItemType - MeleeWeapon */
     , (2877177593,   5,         50) /* EncumbranceVal */
     , (2877177593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2877177593,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2877177593,  16,          1) /* ItemUseable - No */
     , (2877177593,  19,        200) /* Value */
     , (2877177593,  51,          1) /* CombatUse - Melee */
     , (2877177593,  65,          1) /* Placement - RightHandCombat */
     , (2877177593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877177593, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877177593,   1, False) /* Stuck */
     , (2877177593,  11, True ) /* IgnoreCollisions */
     , (2877177593,  13, True ) /* Ethereal */
     , (2877177593,  14, True ) /* GravityStatus */
     , (2877177593,  19, True ) /* Attackable */
     , (2877177593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877177593,   1, 'Academy Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877177593,   1,   33558089) /* Setup */
     , (2877177593,   3,  536870932) /* SoundTable */
     , (2877177593,   6,   67111919) /* PaletteBase */
     , (2877177593,   8,  100668877) /* Icon */
     , (2877177593,  22,  872415275) /* PhysicsEffectTable */
     , (2877177593, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2877177593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877177593, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2877177593, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2877177593, 8040, 2847080488, 110.8382, 188.7231, 95.02953, -0.5370035, -0.5370035, -0.4600297, -0.4600297) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30028 [110.838200 188.723100 95.029530] -0.537004 -0.537004 -0.460030 -0.460030 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877177593,   3, 1343176622) /* Wielder */
     , (2877177593, 8000, 2877177593) /* PCAPRecordedObjectIID */
     , (2877177593, 8008, 1343176622) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877177593, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877177593, 0, 83889237, 83889237, 0)
     , (2877177593, 0, 83886754, 83886754, 1)
     , (2877177593, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877177593, 0, 16777993, 0);
