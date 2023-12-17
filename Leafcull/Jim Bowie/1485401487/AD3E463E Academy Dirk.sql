INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539582, 12750, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539582,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539582,   5,         50) /* EncumbranceVal */
     , (2906539582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539582,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2906539582,  16,          1) /* ItemUseable - No */
     , (2906539582,  19,        200) /* Value */
     , (2906539582,  51,          1) /* CombatUse - Melee */
     , (2906539582,  65,          1) /* Placement - RightHandCombat */
     , (2906539582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539582, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539582,   1, False) /* Stuck */
     , (2906539582,  11, True ) /* IgnoreCollisions */
     , (2906539582,  13, True ) /* Ethereal */
     , (2906539582,  14, True ) /* GravityStatus */
     , (2906539582,  19, True ) /* Attackable */
     , (2906539582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539582,   1, 'Academy Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539582,   1,   33558089) /* Setup */
     , (2906539582,   3,  536870932) /* SoundTable */
     , (2906539582,   6,   67111919) /* PaletteBase */
     , (2906539582,   8,  100668877) /* Icon */
     , (2906539582,  22,  872415275) /* PhysicsEffectTable */
     , (2906539582, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2906539582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539582, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2906539582, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2906539582, 8040, 3332964380, 79.31965, 91.46218, 41.929, -0.5901861, -0.5901861, -0.38946164, -0.38946164) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.319649 91.462181 41.929001] -0.590186 -0.590186 -0.389462 -0.389462 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539582,   3, 1343130040) /* Wielder */
     , (2906539582, 8000, 2906539582) /* PCAPRecordedObjectIID */
     , (2906539582, 8008, 1343130040) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539582, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539582, 0, 83889237, 83889237, 0)
     , (2906539582, 0, 83886754, 83886754, 1)
     , (2906539582, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539582, 0, 16777993, 0);
