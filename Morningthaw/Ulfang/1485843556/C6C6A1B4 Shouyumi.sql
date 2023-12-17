INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906292, 341, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906292,   1,        256) /* ItemType - MissileWeapon */
     , (3334906292,   5,        450) /* EncumbranceVal */
     , (3334906292,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3334906292,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3334906292,  16,          1) /* ItemUseable - No */
     , (3334906292,  19,        300) /* Value */
     , (3334906292,  50,          1) /* AmmoType - Arrow */
     , (3334906292,  51,          2) /* CombatUse - Missile */
     , (3334906292,  65,          3) /* Placement - LeftHand */
     , (3334906292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906292, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906292,   1, False) /* Stuck */
     , (3334906292,  11, True ) /* IgnoreCollisions */
     , (3334906292,  13, True ) /* Ethereal */
     , (3334906292,  14, True ) /* GravityStatus */
     , (3334906292,  19, True ) /* Attackable */
     , (3334906292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334906292,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906292,   1, 'Shouyumi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906292,   1,   33554729) /* Setup */
     , (3334906292,   3,  536870932) /* SoundTable */
     , (3334906292,   6,   67111919) /* PaletteBase */
     , (3334906292,   8,  100668826) /* Icon */
     , (3334906292,  22,  872415275) /* PhysicsEffectTable */
     , (3334906292, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3334906292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334906292, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3334906292, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3334906292, 8040, 2103705629, 79.24198, 106.867386, 11.929999, 0.5686865, 0, 0, -0.82255435) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001D [79.241982 106.867386 11.929999] 0.568686 0.000000 0.000000 -0.822554 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906292,   3, 1342595263) /* Wielder */
     , (3334906292, 8000, 3334906292) /* PCAPRecordedObjectIID */
     , (3334906292, 8008, 1342595263) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334906292, 67111920, 0, 0, 0);
