INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377175, 9420, 6, 2408768) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377175,   1,          1) /* ItemType - MeleeWeapon */
     , (2927377175,   5,        250) /* EncumbranceVal */
     , (2927377175,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927377175,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2927377175,  16,          1) /* ItemUseable - No */
     , (2927377175,  19,       1100) /* Value */
     , (2927377175,  51,          1) /* CombatUse - Melee */
     , (2927377175,  65,          1) /* Placement - RightHandCombat */
     , (2927377175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377175, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377175,   1, False) /* Stuck */
     , (2927377175,  11, True ) /* IgnoreCollisions */
     , (2927377175,  13, True ) /* Ethereal */
     , (2927377175,  14, True ) /* GravityStatus */
     , (2927377175,  19, True ) /* Attackable */
     , (2927377175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377175,   1, 'Mattekar Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377175,   1,   33557016) /* Setup */
     , (2927377175,   3,  536870932) /* SoundTable */
     , (2927377175,   8,  100671515) /* Icon */
     , (2927377175,  22,  872415275) /* PhysicsEffectTable */
     , (2927377175, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2927377175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377175, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2927377175, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2927377175, 8040, 3393323030, 64.62001, 129.5715, 73.92901, 0.7036121, 0.7036121, -0.07021426, -0.07021426) /* PCAPRecordedLocation */
/* @teleloc 0xCA420016 [64.620010 129.571500 73.929010] 0.703612 0.703612 -0.070214 -0.070214 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377175,   3, 1342709435) /* Wielder */
     , (2927377175, 8000, 2927377175) /* PCAPRecordedObjectIID */
     , (2927377175, 8008, 1342709435) /* PCAPRecordedParentIID */;
