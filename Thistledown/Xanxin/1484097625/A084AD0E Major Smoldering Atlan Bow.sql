INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049614, 46059, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049614,   1,        256) /* ItemType - MissileWeapon */
     , (2693049614,   5,        980) /* EncumbranceVal */
     , (2693049614,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2693049614,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2693049614,  16,          1) /* ItemUseable - No */
     , (2693049614,  18,       1024) /* UiEffects - Slashing */
     , (2693049614,  19,        100) /* Value */
     , (2693049614,  50,          1) /* AmmoType - Arrow */
     , (2693049614,  51,          2) /* CombatUse - Missle */
     , (2693049614,  65,          3) /* Placement - LeftHand */
     , (2693049614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049614, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049614,   1, False) /* Stuck */
     , (2693049614,  11, True ) /* IgnoreCollisions */
     , (2693049614,  13, True ) /* Ethereal */
     , (2693049614,  14, True ) /* GravityStatus */
     , (2693049614,  19, True ) /* Attackable */
     , (2693049614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693049614,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049614,   1, 'Major Smoldering Atlan Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049614,   1,   33557759) /* Setup */
     , (2693049614,   3,  536870932) /* SoundTable */
     , (2693049614,   6,   67111919) /* PaletteBase */
     , (2693049614,   8,  100673016) /* Icon */
     , (2693049614,  22,  872415275) /* PhysicsEffectTable */
     , (2693049614, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2693049614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693049614, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2693049614, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2693049614, 8040, 2847146006, 71.77438, 120.1665, 65.93001, -0.8446445, 0, 0, -0.5353275) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40016 [71.774380 120.166500 65.930010] -0.844645 0.000000 0.000000 -0.535328 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049614,   3, 1343220631) /* Wielder */
     , (2693049614, 8000, 2693049614) /* PCAPRecordedObjectIID */
     , (2693049614, 8008, 1343220631) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693049614, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693049614, 0, 83889236, 83889236, 0)
     , (2693049614, 0, 83889688, 83889688, 1)
     , (2693049614, 1, 83893927, 83889237, 2)
     , (2693049614, 1, 83889237, 83889688, 3)
     , (2693049614, 2, 83893927, 83889237, 4)
     , (2693049614, 2, 83889237, 83889688, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693049614, 0, 16787898, 0)
     , (2693049614, 1, 16787897, 1)
     , (2693049614, 2, 16787897, 2);
