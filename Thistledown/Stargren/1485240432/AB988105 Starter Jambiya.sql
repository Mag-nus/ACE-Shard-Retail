INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898437, 523, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898437,   1,          1) /* ItemType - MeleeWeapon */
     , (2878898437,   5,         30) /* EncumbranceVal */
     , (2878898437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2878898437,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2878898437,  16,          1) /* ItemUseable - No */
     , (2878898437,  19,         10) /* Value */
     , (2878898437,  51,          1) /* CombatUse - Melee */
     , (2878898437,  65,          1) /* Placement - RightHandCombat */
     , (2878898437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898437, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898437,   1, False) /* Stuck */
     , (2878898437,  11, True ) /* IgnoreCollisions */
     , (2878898437,  13, True ) /* Ethereal */
     , (2878898437,  14, True ) /* GravityStatus */
     , (2878898437,  19, True ) /* Attackable */
     , (2878898437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878898437,  39, 0.829999983310699) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898437,   1, 'Starter Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898437,   1,   33554887) /* Setup */
     , (2878898437,   3,  536870932) /* SoundTable */
     , (2878898437,   8,  100667592) /* Icon */
     , (2878898437,  22,  872415275) /* PhysicsEffectTable */
     , (2878898437, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2878898437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878898437, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2878898437, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2878898437, 8040, 2780037170, 144.5389, 38.81203, 51.929, -0.7005855, -0.7005855, 0.09581184, 0.09581184) /* PCAPRecordedLocation */
/* @teleloc 0xA5B40032 [144.538900 38.812030 51.929000] -0.700586 -0.700586 0.095812 0.095812 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898437,   3, 1342749238) /* Wielder */
     , (2878898437, 8000, 2878898437) /* PCAPRecordedObjectIID */
     , (2878898437, 8008, 1342749238) /* PCAPRecordedParentIID */;
