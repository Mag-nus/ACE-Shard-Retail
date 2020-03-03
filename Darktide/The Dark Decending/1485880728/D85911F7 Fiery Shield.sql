INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629715959, 1517, 2, 2412864) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629715959,   1,          2) /* ItemType - Armor */
     , (3629715959,   5,        650) /* EncumbranceVal */
     , (3629715959,   9,    2097152) /* ValidLocations - Shield */
     , (3629715959,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3629715959,  16,          1) /* ItemUseable - No */
     , (3629715959,  18,         32) /* UiEffects - Fire */
     , (3629715959,  19,       7500) /* Value */
     , (3629715959,  51,          4) /* CombatUse - Shield */
     , (3629715959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629715959, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629715959,   1, False) /* Stuck */
     , (3629715959,  11, True ) /* IgnoreCollisions */
     , (3629715959,  13, True ) /* Ethereal */
     , (3629715959,  14, True ) /* GravityStatus */
     , (3629715959,  19, True ) /* Attackable */
     , (3629715959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629715959,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629715959,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715959,   1,   33555416) /* Setup */
     , (3629715959,   8,  100667360) /* Icon */
     , (3629715959,  22,  872415275) /* PhysicsEffectTable */
     , (3629715959, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3629715959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629715959, 8005,      37025) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, PeTable, Position */
     , (3629715959, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3629715959, 8040, 2231370546, 98.32162, -61.79855, 5.926, -0.2582124, -0.7931917, 0.2843074, -0.4725913) /* PCAPRecordedLocation */
/* @teleloc 0x85000332 [98.321620 -61.798550 5.926000] -0.258212 -0.793192 0.284307 -0.472591 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715959,   3, 1343593571) /* Wielder */
     , (3629715959, 8000, 3629715959) /* PCAPRecordedObjectIID */
     , (3629715959, 8008, 1343593571) /* PCAPRecordedParentIID */;
