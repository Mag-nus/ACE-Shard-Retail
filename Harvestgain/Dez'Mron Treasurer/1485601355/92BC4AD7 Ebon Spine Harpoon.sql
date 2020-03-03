INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813463, 10996, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813463,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813463,   5,        500) /* EncumbranceVal */
     , (2461813463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813463,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2461813463,  16,          1) /* ItemUseable - No */
     , (2461813463,  19,       9840) /* Value */
     , (2461813463,  36,       9999) /* ResistMagic */
     , (2461813463,  44,         50) /* Damage */
     , (2461813463,  45,          8) /* DamageType - Cold */
     , (2461813463,  47,          2) /* AttackType - Thrust */
     , (2461813463,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2461813463,  49,         40) /* WeaponTime */
     , (2461813463,  51,          1) /* CombatUse - Melee */
     , (2461813463,  65,          1) /* Placement - RightHandCombat */
     , (2461813463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813463, 151,          2) /* HookType - Wall */
     , (2461813463, 353,          5) /* WeaponType - Spear */
     , (2461813463, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813463,   1, False) /* Stuck */
     , (2461813463,  11, True ) /* IgnoreCollisions */
     , (2461813463,  13, True ) /* Ethereal */
     , (2461813463,  14, True ) /* GravityStatus */
     , (2461813463,  19, True ) /* Attackable */
     , (2461813463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813463,  21,       0) /* WeaponLength */
     , (2461813463,  22,     0.6) /* DamageVariance */
     , (2461813463,  26,       0) /* MaximumVelocity */
     , (2461813463,  29,       1) /* WeaponDefense */
     , (2461813463,  62,       1) /* WeaponOffense */
     , (2461813463,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813463,   1, 'Ebon Spine Harpoon') /* Name */
     , (2461813463,   7, 'Buy something, will ya') /* Inscription */
     , (2461813463,   8, 'Dez''Mron Treasurer') /* ScribeName */
     , (2461813463,  16, 'A hefty harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a spear. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813463,   1,   33557227) /* Setup */
     , (2461813463,   3,  536870932) /* SoundTable */
     , (2461813463,   8,  100671859) /* Icon */
     , (2461813463,  22,  872415275) /* PhysicsEffectTable */
     , (2461813463, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2461813463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813463, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2461813463, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2461813463, 8040, 3332964380, 72.39607, 76.60352, 41.929, -0.1843433, -0.1843433, -0.6826547, -0.6826547) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [72.396070 76.603520 41.929000] -0.184343 -0.184343 -0.682655 -0.682655 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813463,   3, 1342366526) /* Wielder */
     , (2461813463, 8000, 2461813463) /* PCAPRecordedObjectIID */
     , (2461813463, 8008, 1342366526) /* PCAPRecordedParentIID */;
