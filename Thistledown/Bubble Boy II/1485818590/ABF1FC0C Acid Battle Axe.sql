INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762636, 3750, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762636,   1,          1) /* ItemType - MeleeWeapon */
     , (2884762636,   5,        800) /* EncumbranceVal */
     , (2884762636,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2884762636,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2884762636,  16,          1) /* ItemUseable - No */
     , (2884762636,  18,        257) /* UiEffects - Magical, Acid */
     , (2884762636,  19,       9535) /* Value */
     , (2884762636,  51,          1) /* CombatUse - Melee */
     , (2884762636,  65,          1) /* Placement - RightHandCombat */
     , (2884762636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762636, 131,         27) /* MaterialType - Jet */
     , (2884762636, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762636,   1, False) /* Stuck */
     , (2884762636,  11, True ) /* IgnoreCollisions */
     , (2884762636,  13, True ) /* Ethereal */
     , (2884762636,  14, True ) /* GravityStatus */
     , (2884762636,  19, True ) /* Attackable */
     , (2884762636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884762636,  77,       1) /* PhysicsScriptIntensity */
     , (2884762636, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762636,   1, 'Acid Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762636,   1,   33555687) /* Setup */
     , (2884762636,   3,  536870932) /* SoundTable */
     , (2884762636,   8,  100667606) /* Icon */
     , (2884762636,  22,  872415275) /* PhysicsEffectTable */
     , (2884762636, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2884762636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762636, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (2884762636, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (2884762636, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2884762636, 8040, 2156920855, 60.965736, 155.73343, 123.92901, 0.6573878, 0.6573878, -0.2604636, -0.2604636) /* PCAPRecordedLocation */
/* @teleloc 0x80900017 [60.965736 155.733429 123.929008] 0.657388 0.657388 -0.260464 -0.260464 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762636,   3, 1342866589) /* Wielder */
     , (2884762636, 8000, 2884762636) /* PCAPRecordedObjectIID */
     , (2884762636, 8008, 1342866589) /* PCAPRecordedParentIID */;
