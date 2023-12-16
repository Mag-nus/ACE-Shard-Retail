INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616652203, 527, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616652203,   1,          1) /* ItemType - MeleeWeapon */
     , (3616652203,   5,         38) /* EncumbranceVal */
     , (3616652203,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3616652203,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3616652203,  16,          1) /* ItemUseable - No */
     , (3616652203,  19,         10) /* Value */
     , (3616652203,  51,          1) /* CombatUse - Melee */
     , (3616652203,  65,          1) /* Placement - RightHandCombat */
     , (3616652203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616652203, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616652203,   1, False) /* Stuck */
     , (3616652203,  11, True ) /* IgnoreCollisions */
     , (3616652203,  13, True ) /* Ethereal */
     , (3616652203,  14, True ) /* GravityStatus */
     , (3616652203,  19, True ) /* Attackable */
     , (3616652203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3616652203,  39, 1.0800000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616652203,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616652203,   1,   33554745) /* Setup */
     , (3616652203,   3,  536870932) /* SoundTable */
     , (3616652203,   8,  100667598) /* Icon */
     , (3616652203,  22,  872415275) /* PhysicsEffectTable */
     , (3616652203, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3616652203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3616652203, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3616652203, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3616652203, 8040, 733282353, 152.4213, 16.231089, 98.92901, -0.7036883, -0.7036883, -0.06944596, -0.06944596) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50031 [152.421295 16.231089 98.929008] -0.703688 -0.703688 -0.069446 -0.069446 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616652203,   3, 1343695867) /* Wielder */
     , (3616652203, 8000, 3616652203) /* PCAPRecordedObjectIID */
     , (3616652203, 8008, 1343695867) /* PCAPRecordedParentIID */;
