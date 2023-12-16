INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209391, 21360, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209391,   1,          1) /* ItemType - MeleeWeapon */
     , (3695209391,   5,        135) /* EncumbranceVal */
     , (3695209391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695209391,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3695209391,  16,          1) /* ItemUseable - No */
     , (3695209391,  19,       4000) /* Value */
     , (3695209391,  51,          1) /* CombatUse - Melee */
     , (3695209391,  65,          1) /* Placement - RightHandCombat */
     , (3695209391,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695209391, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209391,   1, False) /* Stuck */
     , (3695209391,  11, True ) /* IgnoreCollisions */
     , (3695209391,  13, True ) /* Ethereal */
     , (3695209391,  14, True ) /* GravityStatus */
     , (3695209391,  15, True ) /* LightsStatus */
     , (3695209391,  19, True ) /* Attackable */
     , (3695209391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695209391,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209391,   1, 'Deadly Hollow Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209391,   1,   33556648) /* Setup */
     , (3695209391,   3,  536870932) /* SoundTable */
     , (3695209391,   8,  100668925) /* Icon */
     , (3695209391,  22,  872415275) /* PhysicsEffectTable */
     , (3695209391, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3695209391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209391, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3695209391, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3695209391, 8040, 23855659, 101.275215, -19.761253, -0.071, -0.61661667, -0.61661667, -0.34609804, -0.34609804) /* PCAPRecordedLocation */
/* @teleloc 0x016C022B [101.275215 -19.761253 -0.071000] -0.616617 -0.616617 -0.346098 -0.346098 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209391,   3, 1343014189) /* Wielder */
     , (3695209391, 8000, 3695209391) /* PCAPRecordedObjectIID */
     , (3695209391, 8008, 1343014189) /* PCAPRecordedParentIID */;
