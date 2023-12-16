INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094933, 9420, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094933,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094933,   5,        250) /* EncumbranceVal */
     , (3612094933,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094933,  16,          1) /* ItemUseable - No */
     , (3612094933,  19,       1100) /* Value */
     , (3612094933,  44,         18) /* Damage */
     , (3612094933,  45,         17) /* DamageType - Slash, Fire */
     , (3612094933,  47,          1) /* AttackType - Punch */
     , (3612094933,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3612094933,  49,         25) /* WeaponTime */
     , (3612094933,  51,          1) /* CombatUse - Melee */
     , (3612094933,  65,        101) /* Placement - Resting */
     , (3612094933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094933, 151,          2) /* HookType - Wall */
     , (3612094933, 353,          1) /* WeaponType - Unarmed */
     , (3612094933, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3612094933, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094933,   1, False) /* Stuck */
     , (3612094933,  11, True ) /* IgnoreCollisions */
     , (3612094933,  13, True ) /* Ethereal */
     , (3612094933,  14, True ) /* GravityStatus */
     , (3612094933,  19, True ) /* Attackable */
     , (3612094933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094933,  21,       0) /* WeaponLength */
     , (3612094933,  22,    0.75) /* DamageVariance */
     , (3612094933,  26,       0) /* MaximumVelocity */
     , (3612094933,  29, 1.0700000524520874) /* WeaponDefense */
     , (3612094933,  62, 1.0499999523162842) /* WeaponOffense */
     , (3612094933,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094933,   1, 'Mattekar Claw') /* Name */
     , (3612094933,   7, '2-7 Slash/Fire V 1,100') /* Inscription */
     , (3612094933,   8, 'Thornwill') /* ScribeName */
     , (3612094933,  16, 'A Large Dread Mattekar Claw, fitted for human use, its claws are a deep red.  When you clench your hand, the claws light with a crimson flame.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094933,   1,   33557016) /* Setup */
     , (3612094933,   3,  536870932) /* SoundTable */
     , (3612094933,   8,  100671515) /* Icon */
     , (3612094933,  22,  872415275) /* PhysicsEffectTable */
     , (3612094933, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3612094933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094933,   1, 3612094932) /* Owner */
     , (3612094933,   2, 3612094932) /* Container */
     , (3612094933, 8000, 3612094933) /* PCAPRecordedObjectIID */;
