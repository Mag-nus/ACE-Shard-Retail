INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705010489, 12747, 6, 2539840) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705010489,   1,          1) /* ItemType - MeleeWeapon */
     , (3705010489,   5,        200) /* EncumbranceVal */
     , (3705010489,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3705010489,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3705010489,  16,          1) /* ItemUseable - No */
     , (3705010489,  19,         25) /* Value */
     , (3705010489,  51,          1) /* CombatUse - Melee */
     , (3705010489,  65,          1) /* Placement - RightHandCombat */
     , (3705010489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705010489, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705010489,   1, False) /* Stuck */
     , (3705010489,  11, True ) /* IgnoreCollisions */
     , (3705010489,  13, True ) /* Ethereal */
     , (3705010489,  14, True ) /* GravityStatus */
     , (3705010489,  19, True ) /* Attackable */
     , (3705010489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705010489,   1, 'Training Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705010489,   1,   33554759) /* Setup */
     , (3705010489,   3,  536870932) /* SoundTable */
     , (3705010489,   6,   67111919) /* PaletteBase */
     , (3705010489,   8,  100669044) /* Icon */
     , (3705010489,  22,  872415275) /* PhysicsEffectTable */
     , (3705010489, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3705010489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705010489, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3705010489, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3705010489, 8040, 3027238948, 108.5415, 91.37871, 43.632317, 0.0144851655, 0.0144851655, -0.7069584, -0.7069584) /* PCAPRecordedLocation */
/* @teleloc 0xB4700024 [108.541496 91.378708 43.632317] 0.014485 0.014485 -0.706958 -0.706958 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705010489,   3, 1343208425) /* Wielder */
     , (3705010489, 8000, 3705010489) /* PCAPRecordedObjectIID */
     , (3705010489, 8008, 1343208425) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705010489, 67111926, 0, 0);
