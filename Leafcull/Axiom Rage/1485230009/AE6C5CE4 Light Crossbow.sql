INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926337252, 312, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926337252,   1,        256) /* ItemType - MissileWeapon */
     , (2926337252,   5,        636) /* EncumbranceVal */
     , (2926337252,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2926337252,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2926337252,  16,          1) /* ItemUseable - No */
     , (2926337252,  18,          1) /* UiEffects - Magical */
     , (2926337252,  19,       2536) /* Value */
     , (2926337252,  50,          2) /* AmmoType - Bolt */
     , (2926337252,  51,          2) /* CombatUse - Missile */
     , (2926337252,  65,          3) /* Placement - LeftHand */
     , (2926337252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926337252, 131,         57) /* MaterialType - Brass */
     , (2926337252, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926337252,   1, False) /* Stuck */
     , (2926337252,  11, True ) /* IgnoreCollisions */
     , (2926337252,  13, True ) /* Ethereal */
     , (2926337252,  14, True ) /* GravityStatus */
     , (2926337252,  19, True ) /* Attackable */
     , (2926337252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926337252, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926337252,   1, 'Light Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926337252,   1,   33554733) /* Setup */
     , (2926337252,   3,  536870932) /* SoundTable */
     , (2926337252,   6,   67111919) /* PaletteBase */
     , (2926337252,   8,  100668845) /* Icon */
     , (2926337252,  22,  872415275) /* PhysicsEffectTable */
     , (2926337252, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2926337252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926337252, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2926337252, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2926337252, 8040, 271908924, 185.3242, 94.32373, 71.93001, 0.15762685, 0, 0, -0.98749876) /* PCAPRecordedLocation */
/* @teleloc 0x1035003C [185.324203 94.323730 71.930008] 0.157627 0.000000 0.000000 -0.987499 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926337252,   3, 1343206653) /* Wielder */
     , (2926337252, 8000, 2926337252) /* PCAPRecordedObjectIID */
     , (2926337252, 8008, 1343206653) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926337252, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926337252, 0, 83889233, 83889233, 0)
     , (2926337252, 1, 83889240, 83889240, 1)
     , (2926337252, 2, 83889240, 83889240, 2)
     , (2926337252, 3, 83889240, 83889240, 3)
     , (2926337252, 4, 83889240, 83889240, 4)
     , (2926337252, 5, 83889240, 83889240, 5)
     , (2926337252, 6, 83889240, 83889240, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926337252, 0, 16779440, 0)
     , (2926337252, 1, 16779462, 1)
     , (2926337252, 2, 16779446, 2)
     , (2926337252, 3, 16779444, 3)
     , (2926337252, 4, 16779463, 4)
     , (2926337252, 5, 16779539, 5)
     , (2926337252, 6, 16779449, 6)
     , (2926337252, 7, 16777708, 7)
     , (2926337252, 8, 16777708, 8);
