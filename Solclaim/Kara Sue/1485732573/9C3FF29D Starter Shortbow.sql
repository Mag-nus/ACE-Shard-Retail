INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621436573, 518, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621436573,   1,        256) /* ItemType - MissileWeapon */
     , (2621436573,   5,        980) /* EncumbranceVal */
     , (2621436573,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2621436573,  16,          1) /* ItemUseable - No */
     , (2621436573,  19,         10) /* Value */
     , (2621436573,  44,          0) /* Damage */
     , (2621436573,  45,          0) /* DamageType - Undef */
     , (2621436573,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2621436573,  49,         40) /* WeaponTime */
     , (2621436573,  50,          1) /* AmmoType - Arrow */
     , (2621436573,  51,          2) /* CombatUse - Missile */
     , (2621436573,  65,        101) /* Placement - Resting */
     , (2621436573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621436573, 151,          2) /* HookType - Wall */
     , (2621436573, 353,          8) /* WeaponType - Bow */
     , (2621436573, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2621436573, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621436573,   1, False) /* Stuck */
     , (2621436573,  11, True ) /* IgnoreCollisions */
     , (2621436573,  13, True ) /* Ethereal */
     , (2621436573,  14, True ) /* GravityStatus */
     , (2621436573,  19, True ) /* Attackable */
     , (2621436573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621436573,  21,       0) /* WeaponLength */
     , (2621436573,  22,     0.5) /* DamageVariance */
     , (2621436573,  26,      20) /* MaximumVelocity */
     , (2621436573,  29,       1) /* WeaponDefense */
     , (2621436573,  39, 0.8299999833106995) /* DefaultScale */
     , (2621436573,  62,       1) /* WeaponOffense */
     , (2621436573,  63,     0.5) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621436573,   1, 'Starter Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436573,   1,   33554729) /* Setup */
     , (2621436573,   3,  536870932) /* SoundTable */
     , (2621436573,   8,  100667583) /* Icon */
     , (2621436573,  22,  872415275) /* PhysicsEffectTable */
     , (2621436573, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2621436573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621436573, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436573,   1, 1342557104) /* Owner */
     , (2621436573,   2, 1342557104) /* Container */
     , (2621436573, 8000, 2621436573) /* PCAPRecordedObjectIID */;
