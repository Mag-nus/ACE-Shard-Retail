INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3426184034, 34002, 6, 2408768) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3426184034,   1,          1) /* ItemType - MeleeWeapon */
     , (3426184034,   5,        300) /* EncumbranceVal */
     , (3426184034,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3426184034,  16,          1) /* ItemUseable - No */
     , (3426184034,  18,          1) /* UiEffects - Magical */
     , (3426184034,  19,       5000) /* Value */
     , (3426184034,  51,          1) /* CombatUse - Melee */
     , (3426184034,  65,          1) /* Placement - RightHandCombat */
     , (3426184034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3426184034, 151,          2) /* HookType - Wall */
     , (3426184034, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3426184034,   1, False) /* Stuck */
     , (3426184034,  11, True ) /* IgnoreCollisions */
     , (3426184034,  13, True ) /* Ethereal */
     , (3426184034,  14, True ) /* GravityStatus */
     , (3426184034,  19, True ) /* Attackable */
     , (3426184034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3426184034,   1, 'Mi Krau-Li''s Remastered Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3426184034,   1,   33560100) /* Setup */
     , (3426184034,   3,  536870932) /* SoundTable */
     , (3426184034,   8,  100689109) /* Icon */
     , (3426184034,  22,  872415275) /* PhysicsEffectTable */
     , (3426184034, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3426184034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3426184034, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3426184034, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3426184034, 8040, 271908926, 188.20052, 128.94823, 71.92901, -0.5891958, -0.5891958, -0.39095822, -0.39095822) /* PCAPRecordedLocation */
/* @teleloc 0x1035003E [188.200516 128.948227 71.929008] -0.589196 -0.589196 -0.390958 -0.390958 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3426184034,   1, 1343484099) /* Owner */
     , (3426184034,   2, 1343484099) /* Container */
     , (3426184034, 8000, 3426184034) /* PCAPRecordedObjectIID */
     , (3426184034, 8008, 1343484099) /* PCAPRecordedParentIID */;
