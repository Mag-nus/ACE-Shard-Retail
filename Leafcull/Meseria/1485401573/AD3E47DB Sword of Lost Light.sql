INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539995, 24598, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539995,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539995,   5,        450) /* EncumbranceVal */
     , (2906539995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539995,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2906539995,  16,          1) /* ItemUseable - No */
     , (2906539995,  18,          1) /* UiEffects - Magical */
     , (2906539995,  19,       9800) /* Value */
     , (2906539995,  51,          1) /* CombatUse - Melee */
     , (2906539995,  65,          1) /* Placement - RightHandCombat */
     , (2906539995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539995, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539995,   1, False) /* Stuck */
     , (2906539995,  11, True ) /* IgnoreCollisions */
     , (2906539995,  13, True ) /* Ethereal */
     , (2906539995,  14, True ) /* GravityStatus */
     , (2906539995,  19, True ) /* Attackable */
     , (2906539995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539995,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539995,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539995,   1,   33558416) /* Setup */
     , (2906539995,   3,  536870932) /* SoundTable */
     , (2906539995,   8,  100674513) /* Icon */
     , (2906539995,  22,  872415275) /* PhysicsEffectTable */
     , (2906539995, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2906539995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539995, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2906539995, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2906539995, 8040, 3332964380, 72.39559, 94.397125, 41.929, 0.25502217, 0.25502217, -0.65951777, -0.65951777) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [72.395592 94.397125 41.929001] 0.255022 0.255022 -0.659518 -0.659518 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539995,   3, 1343126529) /* Wielder */
     , (2906539995, 8000, 2906539995) /* PCAPRecordedObjectIID */
     , (2906539995, 8008, 1343126529) /* PCAPRecordedParentIID */;
