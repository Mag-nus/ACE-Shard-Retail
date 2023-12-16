INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619333966, 4193, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619333966,   1,          1) /* ItemType - MeleeWeapon */
     , (3619333966,   5,        135) /* EncumbranceVal */
     , (3619333966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3619333966,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3619333966,  16,          1) /* ItemUseable - No */
     , (3619333966,  18,        129) /* UiEffects - Magical, Frost */
     , (3619333966,  19,        913) /* Value */
     , (3619333966,  51,          1) /* CombatUse - Melee */
     , (3619333966,  65,          1) /* Placement - RightHandCombat */
     , (3619333966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619333966, 131,         58) /* MaterialType - Bronze */
     , (3619333966, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619333966,   1, False) /* Stuck */
     , (3619333966,  11, True ) /* IgnoreCollisions */
     , (3619333966,  13, True ) /* Ethereal */
     , (3619333966,  14, True ) /* GravityStatus */
     , (3619333966,  19, True ) /* Attackable */
     , (3619333966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619333966,  39, 0.800000011920929) /* DefaultScale */
     , (3619333966, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619333966,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619333966,   1,   33555994) /* Setup */
     , (3619333966,   3,  536870932) /* SoundTable */
     , (3619333966,   8,  100670025) /* Icon */
     , (3619333966,  22,  872415275) /* PhysicsEffectTable */
     , (3619333966, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3619333966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619333966, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3619333966, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3619333966, 8040, 2103771163, 95.482735, 67.53214, 13.887579, -0.21845137, -0.21845137, -0.67251694, -0.67251694) /* PCAPRecordedLocation */
/* @teleloc 0x7D65001B [95.482735 67.532143 13.887579] -0.218451 -0.218451 -0.672517 -0.672517 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619333966,   3, 1344174909) /* Wielder */
     , (3619333966, 8000, 3619333966) /* PCAPRecordedObjectIID */
     , (3619333966, 8008, 1344174909) /* PCAPRecordedParentIID */;
