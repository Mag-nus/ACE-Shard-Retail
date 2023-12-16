INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098382, 12757, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098382,   1,          1) /* ItemType - MeleeWeapon */
     , (2158098382,   5,        100) /* EncumbranceVal */
     , (2158098382,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158098382,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2158098382,  16,          1) /* ItemUseable - No */
     , (2158098382,  19,        200) /* Value */
     , (2158098382,  51,          1) /* CombatUse - Melee */
     , (2158098382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098382, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098382,   1, False) /* Stuck */
     , (2158098382,  11, True ) /* IgnoreCollisions */
     , (2158098382,  13, True ) /* Ethereal */
     , (2158098382,  14, True ) /* GravityStatus */
     , (2158098382,  19, True ) /* Attackable */
     , (2158098382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098382,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098382,   1, 'Academy Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098382,   1,   33559625) /* Setup */
     , (2158098382,   3,  536870932) /* SoundTable */
     , (2158098382,   6,   67116700) /* PaletteBase */
     , (2158098382,   8,  100687993) /* Icon */
     , (2158098382,  22,  872415275) /* PhysicsEffectTable */
     , (2158098382, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2158098382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098382, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2158098382, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158098382, 8040, 2795962680, 153.4913, 159.28244, 103.92901, 0.7070884, 0.7070884, -0.00509881, -0.00509881) /* PCAPRecordedLocation */
/* @teleloc 0xA6A70138 [153.491302 159.282440 103.929008] 0.707088 0.707088 -0.005099 -0.005099 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098382,   3, 1343201732) /* Wielder */
     , (2158098382, 8000, 2158098382) /* PCAPRecordedObjectIID */
     , (2158098382, 8008, 1343201732) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098382, 67116700, 1, 100)
     , (2158098382, 67116701, 101, 100)
     , (2158098382, 67116709, 201, 55);
