INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410255, 3780, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410255,   1,          1) /* ItemType - MeleeWeapon */
     , (2867410255,   5,         97) /* EncumbranceVal */
     , (2867410255,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2867410255,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2867410255,  16,          1) /* ItemUseable - No */
     , (2867410255,  18,         33) /* UiEffects - Magical, Fire */
     , (2867410255,  51,          1) /* CombatUse - Melee */
     , (2867410255,  65,          1) /* Placement - RightHandCombat */
     , (2867410255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410255, 131,         23) /* MaterialType - GreenGarnet */
     , (2867410255, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410255,   1, False) /* Stuck */
     , (2867410255,  11, True ) /* IgnoreCollisions */
     , (2867410255,  13, True ) /* Ethereal */
     , (2867410255,  14, True ) /* GravityStatus */
     , (2867410255,  19, True ) /* Attackable */
     , (2867410255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410255, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410255,   1, 'Flaming Bandit Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410255,   1,   33555716) /* Setup */
     , (2867410255,   3,  536870932) /* SoundTable */
     , (2867410255,   8,  100667589) /* Icon */
     , (2867410255,  22,  872415275) /* PhysicsEffectTable */
     , (2867410255, 8001, 2435023504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2867410255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410255, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2867410255, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2867410255, 8040, 2847146034, 148.8419, 29.61898, 93.92901, -0.6541846, -0.6541846, -0.2684073, -0.2684073) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [148.841900 29.618980 93.929010] -0.654185 -0.654185 -0.268407 -0.268407 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410255,   3, 1342993488) /* Wielder */
     , (2867410255, 8000, 2867410255) /* PCAPRecordedObjectIID */
     , (2867410255, 8008, 1342993488) /* PCAPRecordedParentIID */;
