INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972880, 293, 1, 2412864) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972880,   1,        128) /* ItemType - Misc */
     , (3710972880,   5,         10) /* EncumbranceVal */
     , (3710972880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972880,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3710972880,  16,          1) /* ItemUseable - No */
     , (3710972880,  19,         10) /* Value */
     , (3710972880,  44,          2) /* Damage */
     , (3710972880,  45,         16) /* DamageType - Fire */
     , (3710972880,  47,          4) /* AttackType - Slash */
     , (3710972880,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710972880,  49,         40) /* WeaponTime */
     , (3710972880,  51,          1) /* CombatUse - Melee */
     , (3710972880,  65,          1) /* Placement - RightHandCombat */
     , (3710972880,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710972880, 151,          2) /* HookType - Wall */
     , (3710972880, 353,          4) /* WeaponType - Mace */
     , (3710972880, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972880,   1, False) /* Stuck */
     , (3710972880,  11, True ) /* IgnoreCollisions */
     , (3710972880,  13, True ) /* Ethereal */
     , (3710972880,  14, True ) /* GravityStatus */
     , (3710972880,  15, True ) /* LightsStatus */
     , (3710972880,  19, True ) /* Attackable */
     , (3710972880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972880,  21,       0) /* WeaponLength */
     , (3710972880,  22,     0.5) /* DamageVariance */
     , (3710972880,  26,       0) /* MaximumVelocity */
     , (3710972880,  39,    1.25) /* DefaultScale */
     , (3710972880,  62,       1) /* WeaponOffense */
     , (3710972880,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972880,   1, 'Torch') /* Name */
     , (3710972880,   7, 'The holder of this item shall never die. If you ever see the blademaster Cyberkiller pledge to he and thy shall go further in life.') /* Inscription */
     , (3710972880,   8, 'Cyberkiller') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972880,   1,   33555887) /* Setup */
     , (3710972880,   3,  536870932) /* SoundTable */
     , (3710972880,   8,  100667506) /* Icon */
     , (3710972880,  22,  872415275) /* PhysicsEffectTable */
     , (3710972880, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3710972880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972880, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3710972880, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710972880, 8040, 23855554, 58.10943, -28.08294, -0.071, -0.1762282, -0.1762282, -0.6847946, -0.6847946) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.109430 -28.082940 -0.071000] -0.176228 -0.176228 -0.684795 -0.684795 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972880,   3, 1342179198) /* Wielder */
     , (3710972880, 8000, 3710972880) /* PCAPRecordedObjectIID */
     , (3710972880, 8008, 1342179198) /* PCAPRecordedParentIID */;
