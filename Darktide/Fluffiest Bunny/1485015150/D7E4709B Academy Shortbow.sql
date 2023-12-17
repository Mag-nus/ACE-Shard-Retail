INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622072475, 12754, 3, 2539840) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622072475,   1,        256) /* ItemType - MissileWeapon */
     , (3622072475,   5,        100) /* EncumbranceVal */
     , (3622072475,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3622072475,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3622072475,  16,          1) /* ItemUseable - No */
     , (3622072475,  19,        200) /* Value */
     , (3622072475,  50,          1) /* AmmoType - Arrow */
     , (3622072475,  51,          2) /* CombatUse - Missile */
     , (3622072475,  65,          3) /* Placement - LeftHand */
     , (3622072475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622072475, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622072475,   1, False) /* Stuck */
     , (3622072475,  11, True ) /* IgnoreCollisions */
     , (3622072475,  13, True ) /* Ethereal */
     , (3622072475,  14, True ) /* GravityStatus */
     , (3622072475,  19, True ) /* Attackable */
     , (3622072475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622072475,   1, 'Academy Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622072475,   1,   33554729) /* Setup */
     , (3622072475,   3,  536870932) /* SoundTable */
     , (3622072475,   6,   67111919) /* PaletteBase */
     , (3622072475,   8,  100668827) /* Icon */
     , (3622072475,  22,  872415275) /* PhysicsEffectTable */
     , (3622072475, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3622072475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622072475, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3622072475, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3622072475, 8040, 733282319, 34.118626, 159.6166, -0.07000001, -0.29195493, 0, -0, -0.9564321) /* PCAPRecordedLocation */
/* @teleloc 0x2BB5000F [34.118626 159.616592 -0.070000] -0.291955 0.000000 -0.000000 -0.956432 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622072475,   3, 1343242696) /* Wielder */
     , (3622072475, 8000, 3622072475) /* PCAPRecordedObjectIID */
     , (3622072475, 8008, 1343242696) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622072475, 67111921, 0, 0, 0);
