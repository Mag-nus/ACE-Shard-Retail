INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621436576, 534, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621436576,   1,          1) /* ItemType - MeleeWeapon */
     , (2621436576,   5,        700) /* EncumbranceVal */
     , (2621436576,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2621436576,  16,          1) /* ItemUseable - No */
     , (2621436576,  19,         10) /* Value */
     , (2621436576,  44,          7) /* Damage */
     , (2621436576,  45,          2) /* DamageType - Pierce */
     , (2621436576,  47,          2) /* AttackType - Thrust */
     , (2621436576,  48,         45) /* WeaponSkill - LightWeapons */
     , (2621436576,  49,         30) /* WeaponTime */
     , (2621436576,  51,          1) /* CombatUse - Melee */
     , (2621436576,  65,        101) /* Placement - Resting */
     , (2621436576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621436576, 151,          2) /* HookType - Wall */
     , (2621436576, 353,          5) /* WeaponType - Spear */
     , (2621436576, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2621436576, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621436576,   1, False) /* Stuck */
     , (2621436576,  11, True ) /* IgnoreCollisions */
     , (2621436576,  13, True ) /* Ethereal */
     , (2621436576,  14, True ) /* GravityStatus */
     , (2621436576,  19, True ) /* Attackable */
     , (2621436576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621436576,  21,       0) /* WeaponLength */
     , (2621436576,  22,    0.75) /* DamageVariance */
     , (2621436576,  26,       0) /* MaximumVelocity */
     , (2621436576,  29,       1) /* WeaponDefense */
     , (2621436576,  39, 0.829999983310699) /* DefaultScale */
     , (2621436576,  62,       1) /* WeaponOffense */
     , (2621436576,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621436576,   1, 'Starter Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436576,   1,   33554756) /* Setup */
     , (2621436576,   3,  536870932) /* SoundTable */
     , (2621436576,   8,  100667609) /* Icon */
     , (2621436576,  22,  872415275) /* PhysicsEffectTable */
     , (2621436576, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2621436576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621436576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436576,   1, 1342557104) /* Owner */
     , (2621436576,   2, 1342557104) /* Container */
     , (2621436576, 8000, 2621436576) /* PCAPRecordedObjectIID */;
