INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047707, 7571, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047707,   1,          1) /* ItemType - MeleeWeapon */
     , (2161047707,   5,        450) /* EncumbranceVal */
     , (2161047707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2161047707,  16,          1) /* ItemUseable - No */
     , (2161047707,  19,       2000) /* Value */
     , (2161047707,  33,          1) /* Bonded - Bonded */
     , (2161047707,  36,       9999) /* ResistMagic */
     , (2161047707,  44,         42) /* Damage */
     , (2161047707,  45,          4) /* DamageType - Bludgeon */
     , (2161047707,  47,          6) /* AttackType - Thrust, Slash */
     , (2161047707,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2161047707,  49,         20) /* WeaponTime */
     , (2161047707,  51,          1) /* CombatUse - Melee */
     , (2161047707,  65,        101) /* Placement - Resting */
     , (2161047707,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2161047707, 114,          1) /* Attuned - Attuned */
     , (2161047707, 353,          7) /* WeaponType - Staff */
     , (2161047707, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2161047707, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047707,   1, False) /* Stuck */
     , (2161047707,  11, True ) /* IgnoreCollisions */
     , (2161047707,  13, True ) /* Ethereal */
     , (2161047707,  14, True ) /* GravityStatus */
     , (2161047707,  15, True ) /* LightsStatus */
     , (2161047707,  19, True ) /* Attackable */
     , (2161047707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047707,  21,       0) /* WeaponLength */
     , (2161047707,  22,     0.5) /* DamageVariance */
     , (2161047707,  26,       0) /* MaximumVelocity */
     , (2161047707,  29,       1) /* WeaponDefense */
     , (2161047707,  39, 0.6700000166893005) /* DefaultScale */
     , (2161047707,  62,    1.05) /* WeaponOffense */
     , (2161047707,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047707,   1, 'Hollow Staff') /* Name */
     , (2161047707,  16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047707,   1,   33556647) /* Setup */
     , (2161047707,   3,  536870932) /* SoundTable */
     , (2161047707,   8,  100669105) /* Icon */
     , (2161047707,  22,  872415275) /* PhysicsEffectTable */
     , (2161047707, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2161047707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047707,   1, 1342663805) /* Owner */
     , (2161047707,   2, 1342663805) /* Container */
     , (2161047707, 8000, 2161047707) /* PCAPRecordedObjectIID */;
