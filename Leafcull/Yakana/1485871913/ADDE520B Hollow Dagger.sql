INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028363, 7565, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028363,   1,          1) /* ItemType - MeleeWeapon */
     , (2917028363,   5,        135) /* EncumbranceVal */
     , (2917028363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917028363,  16,          1) /* ItemUseable - No */
     , (2917028363,  19,       2000) /* Value */
     , (2917028363,  33,          1) /* Bonded - Bonded */
     , (2917028363,  36,       9999) /* ResistMagic */
     , (2917028363,  44,         42) /* Damage */
     , (2917028363,  45,          3) /* DamageType - Slash, Pierce */
     , (2917028363,  47,          6) /* AttackType - Thrust, Slash */
     , (2917028363,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2917028363,  49,         20) /* WeaponTime */
     , (2917028363,  51,          1) /* CombatUse - Melee */
     , (2917028363,  65,        101) /* Placement - Resting */
     , (2917028363,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2917028363, 114,          1) /* Attuned - Attuned */
     , (2917028363, 353,          6) /* WeaponType - Dagger */
     , (2917028363, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917028363, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028363,   1, False) /* Stuck */
     , (2917028363,  11, True ) /* IgnoreCollisions */
     , (2917028363,  13, True ) /* Ethereal */
     , (2917028363,  14, True ) /* GravityStatus */
     , (2917028363,  15, True ) /* LightsStatus */
     , (2917028363,  19, True ) /* Attackable */
     , (2917028363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028363,  21,       0) /* WeaponLength */
     , (2917028363,  22,     0.5) /* DamageVariance */
     , (2917028363,  26,       0) /* MaximumVelocity */
     , (2917028363,  29,       1) /* WeaponDefense */
     , (2917028363,  62,    1.05) /* WeaponOffense */
     , (2917028363,  63,       1) /* DamageMod */
     , (2917028363,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028363,   1, 'Hollow Dagger') /* Name */
     , (2917028363,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028363,   1,   33556650) /* Setup */
     , (2917028363,   3,  536870932) /* SoundTable */
     , (2917028363,   8,  100668875) /* Icon */
     , (2917028363,  22,  872415275) /* PhysicsEffectTable */
     , (2917028363, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2917028363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028363, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028363,   1, 1342644320) /* Owner */
     , (2917028363,   2, 1342644320) /* Container */
     , (2917028363, 8000, 2917028363) /* PCAPRecordedObjectIID */;
