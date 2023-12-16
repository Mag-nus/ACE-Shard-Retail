INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685586, 3645, 6, 2408768) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685586,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685586,   5,        700) /* EncumbranceVal */
     , (2258685586,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685586,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2258685586,  16,          1) /* ItemUseable - No */
     , (2258685586,  18,         32) /* UiEffects - Fire */
     , (2258685586,  19,       2500) /* Value */
     , (2258685586,  51,          1) /* CombatUse - Melee */
     , (2258685586,  65,          1) /* Placement - RightHandCombat */
     , (2258685586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685586, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685586,   1, False) /* Stuck */
     , (2258685586,  11, True ) /* IgnoreCollisions */
     , (2258685586,  13, True ) /* Ethereal */
     , (2258685586,  14, True ) /* GravityStatus */
     , (2258685586,  19, True ) /* Attackable */
     , (2258685586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685586,   1, 'Tibri''s Fire Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685586,   1,   33555412) /* Setup */
     , (2258685586,   8,  100667609) /* Icon */
     , (2258685586,  22,  872415275) /* PhysicsEffectTable */
     , (2258685586, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2258685586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685586, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (2258685586, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2258685586, 8040, 3332964372, 67.57765, 94.5644, 41.929, 0.3536341, 0.3536341, -0.61232585, -0.61232585) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.577652 94.564400 41.929001] 0.353634 0.353634 -0.612326 -0.612326 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685586,   3, 1343235106) /* Wielder */
     , (2258685586, 8000, 2258685586) /* PCAPRecordedObjectIID */
     , (2258685586, 8008, 1343235106) /* PCAPRecordedParentIID */;
