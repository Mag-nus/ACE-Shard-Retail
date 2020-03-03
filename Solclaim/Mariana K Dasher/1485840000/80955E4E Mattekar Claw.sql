INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272654, 9420, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272654,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272654,   5,        250) /* EncumbranceVal */
     , (2157272654,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272654,  16,          1) /* ItemUseable - No */
     , (2157272654,  19,       1100) /* Value */
     , (2157272654,  44,         18) /* Damage */
     , (2157272654,  45,         17) /* DamageType - Slash, Fire */
     , (2157272654,  47,          1) /* AttackType - Punch */
     , (2157272654,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2157272654,  49,         25) /* WeaponTime */
     , (2157272654,  51,          1) /* CombatUse - Melee */
     , (2157272654,  65,        101) /* Placement - Resting */
     , (2157272654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272654, 151,          2) /* HookType - Wall */
     , (2157272654, 353,          1) /* WeaponType - Unarmed */
     , (2157272654, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272654, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272654,   1, False) /* Stuck */
     , (2157272654,  11, True ) /* IgnoreCollisions */
     , (2157272654,  13, True ) /* Ethereal */
     , (2157272654,  14, True ) /* GravityStatus */
     , (2157272654,  19, True ) /* Attackable */
     , (2157272654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272654,  21,       0) /* WeaponLength */
     , (2157272654,  22,    0.75) /* DamageVariance */
     , (2157272654,  26,       0) /* MaximumVelocity */
     , (2157272654,  29, 1.07000005245209) /* WeaponDefense */
     , (2157272654,  62, 1.04999995231628) /* WeaponOffense */
     , (2157272654,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272654,   1, 'Mattekar Claw') /* Name */
     , (2157272654,   7, 'Feel the sweet burn') /* Inscription */
     , (2157272654,   8, 'Reaper-II') /* ScribeName */
     , (2157272654,  16, 'A Large Dread Mattekar Claw, fitted for human use, its claws are a deep red.  When you clench your hand, the claws light with a crimson flame.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272654,   1,   33557016) /* Setup */
     , (2157272654,   3,  536870932) /* SoundTable */
     , (2157272654,   8,  100671515) /* Icon */
     , (2157272654,  22,  872415275) /* PhysicsEffectTable */
     , (2157272654, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272654,   1, 2157272676) /* Owner */
     , (2157272654,   2, 2157272676) /* Container */
     , (2157272654, 8000, 2157272654) /* PCAPRecordedObjectIID */;
