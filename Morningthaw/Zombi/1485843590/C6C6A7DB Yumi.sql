INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907867, 363, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907867,   1,        256) /* ItemType - MissileWeapon */
     , (3334907867,   5,        980) /* EncumbranceVal */
     , (3334907867,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3334907867,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3334907867,  16,          1) /* ItemUseable - No */
     , (3334907867,  19,        400) /* Value */
     , (3334907867,  50,          1) /* AmmoType - Arrow */
     , (3334907867,  51,          2) /* CombatUse - Missile */
     , (3334907867,  65,          3) /* Placement - LeftHand */
     , (3334907867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907867, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907867,   1, False) /* Stuck */
     , (3334907867,  11, True ) /* IgnoreCollisions */
     , (3334907867,  13, True ) /* Ethereal */
     , (3334907867,  14, True ) /* GravityStatus */
     , (3334907867,  19, True ) /* Attackable */
     , (3334907867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907867,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907867,   1, 'Yumi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907867,   1,   33554728) /* Setup */
     , (3334907867,   3,  536870932) /* SoundTable */
     , (3334907867,   6,   67111919) /* PaletteBase */
     , (3334907867,   8,  100668816) /* Icon */
     , (3334907867,  22,  872415275) /* PhysicsEffectTable */
     , (3334907867, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3334907867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334907867, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3334907867, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3334907867, 8040, 3862036482, 1.7891381, 33.996986, 27.929998, -0.9900945, 0, -0, -0.14040267) /* PCAPRecordedLocation */
/* @teleloc 0xE6320002 [1.789138 33.996986 27.929998] -0.990094 0.000000 -0.000000 -0.140403 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907867,   3, 1342602465) /* Wielder */
     , (3334907867, 8000, 3334907867) /* PCAPRecordedObjectIID */
     , (3334907867, 8008, 1342602465) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334907867, 67111920, 0, 0, 0);
