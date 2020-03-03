INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837502, 3781, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837502,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837502,   5,        135) /* EncumbranceVal */
     , (2541837502,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837502,  16,          1) /* ItemUseable - No */
     , (2541837502,  18,        128) /* UiEffects - Frost */
     , (2541837502,  51,          1) /* CombatUse - Melee */
     , (2541837502,  65,          1) /* Placement - RightHandCombat */
     , (2541837502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837502, 131,         60) /* MaterialType - Gold */
     , (2541837502, 151,          2) /* HookType - Wall */
     , (2541837502, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837502,   1, False) /* Stuck */
     , (2541837502,  11, True ) /* IgnoreCollisions */
     , (2541837502,  13, True ) /* Ethereal */
     , (2541837502,  14, True ) /* GravityStatus */
     , (2541837502,  19, True ) /* Attackable */
     , (2541837502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837502, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837502,   1, 'Frost Bandit Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837502,   1,   33555721) /* Setup */
     , (2541837502,   3,  536870932) /* SoundTable */
     , (2541837502,   8,  100667589) /* Icon */
     , (2541837502,  22,  872415275) /* PhysicsEffectTable */
     , (2541837502, 8001, 2435023504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2541837502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837502, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2541837502, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2541837502, 8040, 1016594694, 157.4981, 30.9665, 77.93001, 0.3310223, 0.3310223, -0.6248394, -0.6248394) /* PCAPRecordedLocation */
/* @teleloc 0x3C980106 [157.498100 30.966500 77.930010] 0.331022 0.331022 -0.624839 -0.624839 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837502,   1, 1342411004) /* Owner */
     , (2541837502,   2, 1342411004) /* Container */
     , (2541837502, 8000, 2541837502) /* PCAPRecordedObjectIID */
     , (2541837502, 8008, 1342411004) /* PCAPRecordedParentIID */;
