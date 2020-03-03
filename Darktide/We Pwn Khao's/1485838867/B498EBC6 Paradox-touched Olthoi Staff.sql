INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920710, 43041, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920710,   1,          1) /* ItemType - MeleeWeapon */
     , (3029920710,   5,        450) /* EncumbranceVal */
     , (3029920710,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3029920710,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3029920710,  16,          1) /* ItemUseable - No */
     , (3029920710,  18,          1) /* UiEffects - Magical */
     , (3029920710,  19,      10000) /* Value */
     , (3029920710,  51,          1) /* CombatUse - Melee */
     , (3029920710,  65,          1) /* Placement - RightHandCombat */
     , (3029920710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920710, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920710,   1, False) /* Stuck */
     , (3029920710,  11, True ) /* IgnoreCollisions */
     , (3029920710,  13, True ) /* Ethereal */
     , (3029920710,  14, True ) /* GravityStatus */
     , (3029920710,  19, True ) /* Attackable */
     , (3029920710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920710,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920710,   1, 'Paradox-touched Olthoi Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920710,   1,   33561079) /* Setup */
     , (3029920710,   3,  536870932) /* SoundTable */
     , (3029920710,   8,  100691345) /* Icon */
     , (3029920710,  22,  872415275) /* PhysicsEffectTable */
     , (3029920710, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3029920710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920710, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3029920710, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3029920710, 8040, 1398931744, 18.91238, -108.6468, -0.071, -0.6507498, -0.6507498, -0.2766309, -0.2766309) /* PCAPRecordedLocation */
/* @teleloc 0x53620120 [18.912380 -108.646800 -0.071000] -0.650750 -0.650750 -0.276631 -0.276631 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920710,   3, 1343491108) /* Wielder */
     , (3029920710, 8000, 3029920710) /* PCAPRecordedObjectIID */
     , (3029920710, 8008, 1343491108) /* PCAPRecordedParentIID */;
