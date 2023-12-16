INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371462, 3859, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371462,   1,          1) /* ItemType - MeleeWeapon */
     , (2154371462,   5,        321) /* EncumbranceVal */
     , (2154371462,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154371462,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2154371462,  16,          1) /* ItemUseable - No */
     , (2154371462,  18,         32) /* UiEffects - Fire */
     , (2154371462,  19,       8816) /* Value */
     , (2154371462,  51,          1) /* CombatUse - Melee */
     , (2154371462,  65,          1) /* Placement - RightHandCombat */
     , (2154371462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371462, 131,         51) /* MaterialType - Ivory */
     , (2154371462, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371462,   1, False) /* Stuck */
     , (2154371462,  11, True ) /* IgnoreCollisions */
     , (2154371462,  13, True ) /* Ethereal */
     , (2154371462,  14, True ) /* GravityStatus */
     , (2154371462,  19, True ) /* Attackable */
     , (2154371462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371462,  39, 1.2000000476837158) /* DefaultScale */
     , (2154371462, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371462,   1, 'Flaming Shou-ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371462,   1,   33555714) /* Setup */
     , (2154371462,   3,  536870932) /* SoundTable */
     , (2154371462,   8,  100670216) /* Icon */
     , (2154371462,  22,  872415275) /* PhysicsEffectTable */
     , (2154371462,  52,  100676441) /* IconUnderlay */
     , (2154371462, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2154371462, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154371462, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154371462, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2154371462, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2154371462, 8040, 3135766557, 72.78314, 97.31473, 23.928999, 0.7061873, 0.7061873, -0.036048222, -0.036048222) /* PCAPRecordedLocation */
/* @teleloc 0xBAE8001D [72.783142 97.314728 23.928999] 0.706187 0.706187 -0.036048 -0.036048 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371462,   3, 1343123964) /* Wielder */
     , (2154371462, 8000, 2154371462) /* PCAPRecordedObjectIID */
     , (2154371462, 8008, 1343123964) /* PCAPRecordedParentIID */;
