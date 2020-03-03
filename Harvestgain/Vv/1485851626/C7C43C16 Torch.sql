INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526422, 293, 1, 2412864) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526422,   1,        128) /* ItemType - Misc */
     , (3351526422,   5,         10) /* EncumbranceVal */
     , (3351526422,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351526422,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3351526422,  16,          1) /* ItemUseable - No */
     , (3351526422,  19,         10) /* Value */
     , (3351526422,  51,          1) /* CombatUse - Melee */
     , (3351526422,  65,          1) /* Placement - RightHandCombat */
     , (3351526422,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351526422, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526422,   1, False) /* Stuck */
     , (3351526422,  11, True ) /* IgnoreCollisions */
     , (3351526422,  13, True ) /* Ethereal */
     , (3351526422,  14, True ) /* GravityStatus */
     , (3351526422,  15, True ) /* LightsStatus */
     , (3351526422,  19, True ) /* Attackable */
     , (3351526422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526422,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526422,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526422,   1,   33555887) /* Setup */
     , (3351526422,   3,  536870932) /* SoundTable */
     , (3351526422,   8,  100667506) /* Icon */
     , (3351526422,  22,  872415275) /* PhysicsEffectTable */
     , (3351526422, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3351526422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526422, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3351526422, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3351526422, 8040, 3332964380, 79.1524, 93.21736, 41.929, 0.7008951, 0.7008951, -0.09352022, -0.09352022) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.152400 93.217360 41.929000] 0.700895 0.700895 -0.093520 -0.093520 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526422,   3, 1343028747) /* Wielder */
     , (3351526422, 8000, 3351526422) /* PCAPRecordedObjectIID */
     , (3351526422, 8008, 1343028747) /* PCAPRecordedParentIID */;
