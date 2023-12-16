INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922822, 538, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922822,   1,          1) /* ItemType - MeleeWeapon */
     , (2225922822,   5,        350) /* EncumbranceVal */
     , (2225922822,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2225922822,  16,          1) /* ItemUseable - No */
     , (2225922822,  19,         10) /* Value */
     , (2225922822,  44,          6) /* Damage */
     , (2225922822,  45,          3) /* DamageType - Slash, Pierce */
     , (2225922822,  47,          6) /* AttackType - Thrust, Slash */
     , (2225922822,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2225922822,  49,         30) /* WeaponTime */
     , (2225922822,  51,          1) /* CombatUse - Melee */
     , (2225922822,  65,        101) /* Placement - Resting */
     , (2225922822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922822, 151,          2) /* HookType - Wall */
     , (2225922822, 353,          2) /* WeaponType - Sword */
     , (2225922822, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2225922822, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922822,   1, False) /* Stuck */
     , (2225922822,  11, True ) /* IgnoreCollisions */
     , (2225922822,  13, True ) /* Ethereal */
     , (2225922822,  14, True ) /* GravityStatus */
     , (2225922822,  19, True ) /* Attackable */
     , (2225922822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922822,  21,       0) /* WeaponLength */
     , (2225922822,  22,     0.5) /* DamageVariance */
     , (2225922822,  26,       0) /* MaximumVelocity */
     , (2225922822,  29,       1) /* WeaponDefense */
     , (2225922822,  39, 0.8299999833106995) /* DefaultScale */
     , (2225922822,  62,       1) /* WeaponOffense */
     , (2225922822,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922822,   1, 'Starter Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922822,   1,   33554765) /* Setup */
     , (2225922822,   3,  536870932) /* SoundTable */
     , (2225922822,   8,  100667621) /* Icon */
     , (2225922822,  22,  872415275) /* PhysicsEffectTable */
     , (2225922822, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2225922822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922822,   1, 1342181083) /* Owner */
     , (2225922822,   2, 1342181083) /* Container */
     , (2225922822, 8000, 2225922822) /* PCAPRecordedObjectIID */;
