INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580625, 306, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580625,   1,        256) /* ItemType - MissileWeapon */
     , (2723580625,   5,        980) /* EncumbranceVal */
     , (2723580625,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2723580625,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2723580625,  16,          1) /* ItemUseable - No */
     , (2723580625,  19,        489) /* Value */
     , (2723580625,  50,          1) /* AmmoType - Arrow */
     , (2723580625,  51,          2) /* CombatUse - Missile */
     , (2723580625,  65,          3) /* Placement - LeftHand */
     , (2723580625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580625, 131,         76) /* MaterialType - Pine */
     , (2723580625, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580625,   1, False) /* Stuck */
     , (2723580625,  11, True ) /* IgnoreCollisions */
     , (2723580625,  13, True ) /* Ethereal */
     , (2723580625,  14, True ) /* GravityStatus */
     , (2723580625,  19, True ) /* Attackable */
     , (2723580625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580625, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580625,   1, 'Longbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580625,   1,   33554728) /* Setup */
     , (2723580625,   3,  536870932) /* SoundTable */
     , (2723580625,   6,   67111919) /* PaletteBase */
     , (2723580625,   8,  100668824) /* Icon */
     , (2723580625,  22,  872415275) /* PhysicsEffectTable */
     , (2723580625, 8001, 2435023640) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2723580625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580625, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2723580625, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2723580625, 8040, 1016594694, 157.60509, 31.006659, 77.93101, 0.45213574, 0, 0, -0.8919491) /* PCAPRecordedLocation */
/* @teleloc 0x3C980106 [157.605087 31.006659 77.931007] 0.452136 0.000000 0.000000 -0.891949 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580625,   3, 1342931421) /* Wielder */
     , (2723580625, 8000, 2723580625) /* PCAPRecordedObjectIID */
     , (2723580625, 8008, 1342931421) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580625, 67111926, 0, 0);
