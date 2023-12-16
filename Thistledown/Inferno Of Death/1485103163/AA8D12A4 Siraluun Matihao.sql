INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861372068, 11365, 6, 2408768) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861372068,   1,          1) /* ItemType - MeleeWeapon */
     , (2861372068,   5,        500) /* EncumbranceVal */
     , (2861372068,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861372068,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2861372068,  16,          1) /* ItemUseable - No */
     , (2861372068,  18,          1) /* UiEffects - Magical */
     , (2861372068,  19,       1500) /* Value */
     , (2861372068,  51,          1) /* CombatUse - Melee */
     , (2861372068,  65,          1) /* Placement - RightHandCombat */
     , (2861372068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861372068, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861372068,   1, False) /* Stuck */
     , (2861372068,  11, True ) /* IgnoreCollisions */
     , (2861372068,  13, True ) /* Ethereal */
     , (2861372068,  14, True ) /* GravityStatus */
     , (2861372068,  19, True ) /* Attackable */
     , (2861372068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861372068,   1, 'Siraluun Matihao') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861372068,   1,   33557229) /* Setup */
     , (2861372068,   3,  536870932) /* SoundTable */
     , (2861372068,   8,  100671864) /* Icon */
     , (2861372068,  22,  872415275) /* PhysicsEffectTable */
     , (2861372068, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2861372068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861372068, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2861372068, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2861372068, 8040, 3457679415, 165.08087, 154.26639, -0.97099996, 0.6859618, 0.6859618, -0.17162883, -0.17162883) /* PCAPRecordedLocation */
/* @teleloc 0xCE180037 [165.080872 154.266388 -0.971000] 0.685962 0.685962 -0.171629 -0.171629 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861372068,   3, 1342469935) /* Wielder */
     , (2861372068, 8000, 2861372068) /* PCAPRecordedObjectIID */
     , (2861372068, 8008, 1342469935) /* PCAPRecordedParentIID */;
