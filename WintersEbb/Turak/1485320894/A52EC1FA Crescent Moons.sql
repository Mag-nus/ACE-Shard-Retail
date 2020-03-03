INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304954, 24028, 6, 2408768) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304954,   1,          1) /* ItemType - MeleeWeapon */
     , (2771304954,   5,        135) /* EncumbranceVal */
     , (2771304954,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2771304954,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2771304954,  16,          1) /* ItemUseable - No */
     , (2771304954,  18,          1) /* UiEffects - Magical */
     , (2771304954,  19,       3500) /* Value */
     , (2771304954,  51,          1) /* CombatUse - Melee */
     , (2771304954,  65,          1) /* Placement - RightHandCombat */
     , (2771304954,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2771304954, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304954,   1, False) /* Stuck */
     , (2771304954,  11, True ) /* IgnoreCollisions */
     , (2771304954,  13, True ) /* Ethereal */
     , (2771304954,  14, True ) /* GravityStatus */
     , (2771304954,  15, True ) /* LightsStatus */
     , (2771304954,  19, True ) /* Attackable */
     , (2771304954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304954,   1, 'Crescent Moons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304954,   1,   33558267) /* Setup */
     , (2771304954,   3,  536870932) /* SoundTable */
     , (2771304954,   8,  100674150) /* Icon */
     , (2771304954,  22,  872415275) /* PhysicsEffectTable */
     , (2771304954, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2771304954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304954, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2771304954, 8009,          9) /* PCAPRecordedParentLocation - LeftUnarmed */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2771304954, 8040, 2847146009, 89.75932, 17.37928, 93.92901, -0.4910972, -0.4910972, -0.508747, -0.508747) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [89.759320 17.379280 93.929010] -0.491097 -0.491097 -0.508747 -0.508747 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304954,   3, 1342916236) /* Wielder */
     , (2771304954, 8000, 2771304954) /* PCAPRecordedObjectIID */
     , (2771304954, 8008, 1342916236) /* PCAPRecordedParentIID */;
