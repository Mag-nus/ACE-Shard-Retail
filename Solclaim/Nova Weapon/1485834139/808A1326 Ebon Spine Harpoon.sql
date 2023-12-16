INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532518, 10997, 4, 2412864) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532518,   1,        256) /* ItemType - MissileWeapon */
     , (2156532518,   5,        250) /* EncumbranceVal */
     , (2156532518,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156532518,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2156532518,  11,        250) /* MaxStackSize */
     , (2156532518,  12,          1) /* StackSize */
     , (2156532518,  16,          1) /* ItemUseable - No */
     , (2156532518,  19,        240) /* Value */
     , (2156532518,  36,       9999) /* ResistMagic */
     , (2156532518,  44,         45) /* Damage */
     , (2156532518,  45,          8) /* DamageType - Cold */
     , (2156532518,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156532518,  49,         40) /* WeaponTime */
     , (2156532518,  51,          2) /* CombatUse - Missile */
     , (2156532518,  65,          1) /* Placement - RightHandCombat */
     , (2156532518,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156532518, 151,          2) /* HookType - Wall */
     , (2156532518, 353,         10) /* WeaponType - Thrown */
     , (2156532518, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532518,   1, False) /* Stuck */
     , (2156532518,  11, True ) /* IgnoreCollisions */
     , (2156532518,  13, True ) /* Ethereal */
     , (2156532518,  14, True ) /* GravityStatus */
     , (2156532518,  17, True ) /* Inelastic */
     , (2156532518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532518,  21,       0) /* WeaponLength */
     , (2156532518,  22,     0.5) /* DamageVariance */
     , (2156532518,  26,       0) /* MaximumVelocity */
     , (2156532518,  29,       1) /* WeaponDefense */
     , (2156532518,  62,       1) /* WeaponOffense */
     , (2156532518,  63,       1) /* DamageMod */
     , (2156532518,  78,       1) /* Friction */
     , (2156532518,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532518,   1, 'Ebon Spine Harpoon') /* Name */
     , (2156532518,  16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532518,   1,   33557452) /* Setup */
     , (2156532518,   3,  536870932) /* SoundTable */
     , (2156532518,   8,  100671860) /* Icon */
     , (2156532518,  22,  872415275) /* PhysicsEffectTable */
     , (2156532518, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2156532518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156532518, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (2156532518, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156532518, 8040, 2103705619, 53.4138, 54.17679, 11.928999, -0.5938482, -0.5938482, -0.38385445, -0.38385445) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [53.413799 54.176788 11.928999] -0.593848 -0.593848 -0.383854 -0.383854 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532518,   3, 1342612303) /* Wielder */
     , (2156532518, 8000, 2156532518) /* PCAPRecordedObjectIID */
     , (2156532518, 8008, 1342612303) /* PCAPRecordedParentIID */;
