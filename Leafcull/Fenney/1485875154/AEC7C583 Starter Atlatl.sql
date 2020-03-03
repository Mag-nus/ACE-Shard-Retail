INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327811, 23109, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327811,   1,        256) /* ItemType - MissileWeapon */
     , (2932327811,   5,        980) /* EncumbranceVal */
     , (2932327811,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2932327811,  16,          1) /* ItemUseable - No */
     , (2932327811,  19,         10) /* Value */
     , (2932327811,  44,          0) /* Damage */
     , (2932327811,  45,          0) /* DamageType - Undef */
     , (2932327811,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2932327811,  49,         40) /* WeaponTime */
     , (2932327811,  50,          4) /* AmmoType - Atlatl */
     , (2932327811,  51,          2) /* CombatUse - Missle */
     , (2932327811,  65,        101) /* Placement - Resting */
     , (2932327811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327811, 151,          2) /* HookType - Wall */
     , (2932327811, 353,         10) /* WeaponType - Thrown */
     , (2932327811, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2932327811, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327811,   1, False) /* Stuck */
     , (2932327811,  11, True ) /* IgnoreCollisions */
     , (2932327811,  13, True ) /* Ethereal */
     , (2932327811,  14, True ) /* GravityStatus */
     , (2932327811,  19, True ) /* Attackable */
     , (2932327811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327811,  21,       0) /* WeaponLength */
     , (2932327811,  22,     0.5) /* DamageVariance */
     , (2932327811,  26,      20) /* MaximumVelocity */
     , (2932327811,  29,       1) /* WeaponDefense */
     , (2932327811,  39, 0.829999983310699) /* DefaultScale */
     , (2932327811,  62,       1) /* WeaponOffense */
     , (2932327811,  63,     0.5) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327811,   1, 'Starter Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327811,   1,   33557433) /* Setup */
     , (2932327811,   3,  536870932) /* SoundTable */
     , (2932327811,   8,  100672372) /* Icon */
     , (2932327811,  22,  872415275) /* PhysicsEffectTable */
     , (2932327811, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2932327811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932327811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327811,   1, 1343049960) /* Owner */
     , (2932327811,   2, 1343049960) /* Container */
     , (2932327811, 8000, 2932327811) /* PCAPRecordedObjectIID */;
