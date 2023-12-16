INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354609550, 527, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354609550,   1,          1) /* ItemType - MeleeWeapon */
     , (3354609550,   5,         38) /* EncumbranceVal */
     , (3354609550,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3354609550,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3354609550,  16,          1) /* ItemUseable - No */
     , (3354609550,  19,         10) /* Value */
     , (3354609550,  51,          1) /* CombatUse - Melee */
     , (3354609550,  65,          1) /* Placement - RightHandCombat */
     , (3354609550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354609550, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354609550,   1, False) /* Stuck */
     , (3354609550,  11, True ) /* IgnoreCollisions */
     , (3354609550,  13, True ) /* Ethereal */
     , (3354609550,  14, True ) /* GravityStatus */
     , (3354609550,  19, True ) /* Attackable */
     , (3354609550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354609550,  39, 1.0800000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354609550,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354609550,   1,   33554745) /* Setup */
     , (3354609550,   3,  536870932) /* SoundTable */
     , (3354609550,   8,  100667598) /* Icon */
     , (3354609550,  22,  872415275) /* PhysicsEffectTable */
     , (3354609550, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3354609550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354609550, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3354609550, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3354609550, 8040, 2154037311, 188.33347, 150.23354, 24.535961, 0.04835824, 0.04835824, -0.70545125, -0.70545125) /* PCAPRecordedLocation */
/* @teleloc 0x8064003F [188.333466 150.233536 24.535961] 0.048358 0.048358 -0.705451 -0.705451 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354609550,   3, 1342772591) /* Wielder */
     , (3354609550, 8000, 3354609550) /* PCAPRecordedObjectIID */
     , (3354609550, 8008, 1342772591) /* PCAPRecordedParentIID */;
