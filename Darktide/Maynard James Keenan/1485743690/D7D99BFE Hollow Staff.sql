INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362686, 7571, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362686,   1,          1) /* ItemType - MeleeWeapon */
     , (3621362686,   5,        450) /* EncumbranceVal */
     , (3621362686,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621362686,  16,          1) /* ItemUseable - No */
     , (3621362686,  19,       2000) /* Value */
     , (3621362686,  33,          1) /* Bonded - Bonded */
     , (3621362686,  36,       9999) /* ResistMagic */
     , (3621362686,  44,         42) /* Damage */
     , (3621362686,  45,          4) /* DamageType - Bludgeon */
     , (3621362686,  47,          6) /* AttackType - Thrust, Slash */
     , (3621362686,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3621362686,  49,         20) /* WeaponTime */
     , (3621362686,  51,          1) /* CombatUse - Melee */
     , (3621362686,  65,        101) /* Placement - Resting */
     , (3621362686,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621362686, 114,          1) /* Attuned - Attuned */
     , (3621362686, 353,          7) /* WeaponType - Staff */
     , (3621362686, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3621362686, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362686,   1, False) /* Stuck */
     , (3621362686,  11, True ) /* IgnoreCollisions */
     , (3621362686,  13, True ) /* Ethereal */
     , (3621362686,  14, True ) /* GravityStatus */
     , (3621362686,  15, True ) /* LightsStatus */
     , (3621362686,  19, True ) /* Attackable */
     , (3621362686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362686,  21,       0) /* WeaponLength */
     , (3621362686,  22,     0.5) /* DamageVariance */
     , (3621362686,  26,       0) /* MaximumVelocity */
     , (3621362686,  29,       1) /* WeaponDefense */
     , (3621362686,  39, 0.6700000166893005) /* DefaultScale */
     , (3621362686,  62,    1.05) /* WeaponOffense */
     , (3621362686,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362686,   1, 'Hollow Staff') /* Name */
     , (3621362686,  16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362686,   1,   33556647) /* Setup */
     , (3621362686,   3,  536870932) /* SoundTable */
     , (3621362686,   8,  100669105) /* Icon */
     , (3621362686,  22,  872415275) /* PhysicsEffectTable */
     , (3621362686, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (3621362686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362686,   1, 1343640451) /* Owner */
     , (3621362686,   2, 1343640451) /* Container */
     , (3621362686, 8000, 3621362686) /* PCAPRecordedObjectIID */;
