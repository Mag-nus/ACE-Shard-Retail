INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507545, 34587, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507545,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507545,   5,        850) /* EncumbranceVal */
     , (2807507545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507545,  16,          1) /* ItemUseable - No */
     , (2807507545,  19,        500) /* Value */
     , (2807507545,  44,         10) /* Damage */
     , (2807507545,  45,          2) /* DamageType - Pierce */
     , (2807507545,  47,          2) /* AttackType - Thrust */
     , (2807507545,  48,         45) /* WeaponSkill - LightWeapons */
     , (2807507545,  49,         55) /* WeaponTime */
     , (2807507545,  51,          1) /* CombatUse - Melee */
     , (2807507545,  65,        101) /* Placement - Resting */
     , (2807507545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507545, 151,          2) /* HookType - Wall */
     , (2807507545, 353,          5) /* WeaponType - Spear */
     , (2807507545, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2807507545, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507545,   1, False) /* Stuck */
     , (2807507545,  11, True ) /* IgnoreCollisions */
     , (2807507545,  13, True ) /* Ethereal */
     , (2807507545,  14, True ) /* GravityStatus */
     , (2807507545,  19, True ) /* Attackable */
     , (2807507545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507545,  21,       0) /* WeaponLength */
     , (2807507545,  22,     0.6) /* DamageVariance */
     , (2807507545,  26,       0) /* MaximumVelocity */
     , (2807507545,  29,       1) /* WeaponDefense */
     , (2807507545,  62,       1) /* WeaponOffense */
     , (2807507545,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507545,   1, 'Stone Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507545,   1,   33560176) /* Setup */
     , (2807507545,   3,  536870932) /* SoundTable */
     , (2807507545,   8,  100675768) /* Icon */
     , (2807507545,  22,  872415275) /* PhysicsEffectTable */
     , (2807507545, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507545,   1, 1343890286) /* Owner */
     , (2807507545,   2, 1343890286) /* Container */
     , (2807507545, 8000, 2807507545) /* PCAPRecordedObjectIID */;
