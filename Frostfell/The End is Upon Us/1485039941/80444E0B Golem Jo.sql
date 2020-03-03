INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960075, 3718, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960075,   1,          1) /* ItemType - MeleeWeapon */
     , (2151960075,   5,        400) /* EncumbranceVal */
     , (2151960075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2151960075,  16,          1) /* ItemUseable - No */
     , (2151960075,  18,         64) /* UiEffects - Lightning */
     , (2151960075,  19,        750) /* Value */
     , (2151960075,  44,         25) /* Damage */
     , (2151960075,  45,         64) /* DamageType - Electric */
     , (2151960075,  47,          6) /* AttackType - Thrust, Slash */
     , (2151960075,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2151960075,  49,         25) /* WeaponTime */
     , (2151960075,  51,          1) /* CombatUse - Melee */
     , (2151960075,  65,        101) /* Placement - Resting */
     , (2151960075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960075, 151,          2) /* HookType - Wall */
     , (2151960075, 353,          7) /* WeaponType - Staff */
     , (2151960075, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151960075, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960075,   1, False) /* Stuck */
     , (2151960075,  11, True ) /* IgnoreCollisions */
     , (2151960075,  13, True ) /* Ethereal */
     , (2151960075,  14, True ) /* GravityStatus */
     , (2151960075,  19, True ) /* Attackable */
     , (2151960075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151960075,  21,       0) /* WeaponLength */
     , (2151960075,  22,     0.5) /* DamageVariance */
     , (2151960075,  26,       0) /* MaximumVelocity */
     , (2151960075,  29,    1.05) /* WeaponDefense */
     , (2151960075,  39, 0.670000016689301) /* DefaultScale */
     , (2151960075,  62,    1.03) /* WeaponOffense */
     , (2151960075,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960075,   1, 'Golem Jo') /* Name */
     , (2151960075,  16, 'A jo hewn from the heart of a Wood Golem. Some of the animating principle of the golem remains - electricity coruscates along the jo.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960075,   1,   33555764) /* Setup */
     , (2151960075,   3,  536870932) /* SoundTable */
     , (2151960075,   8,  100667602) /* Icon */
     , (2151960075,  22,  872415275) /* PhysicsEffectTable */
     , (2151960075, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151960075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151960075, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960075,   1, 3655153836) /* Owner */
     , (2151960075,   2, 3655153836) /* Container */
     , (2151960075, 8000, 2151960075) /* PCAPRecordedObjectIID */;
