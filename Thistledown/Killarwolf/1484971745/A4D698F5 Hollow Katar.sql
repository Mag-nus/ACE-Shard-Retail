INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765527285, 7567, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765527285,   1,          1) /* ItemType - MeleeWeapon */
     , (2765527285,   5,        135) /* EncumbranceVal */
     , (2765527285,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765527285,  16,          1) /* ItemUseable - No */
     , (2765527285,  19,       4000) /* Value */
     , (2765527285,  33,          1) /* Bonded - Bonded */
     , (2765527285,  36,       9999) /* ResistMagic */
     , (2765527285,  44,         30) /* Damage */
     , (2765527285,  45,          3) /* DamageType - Slash, Pierce */
     , (2765527285,  47,          1) /* AttackType - Punch */
     , (2765527285,  48,         45) /* WeaponSkill - LightWeapons */
     , (2765527285,  49,         20) /* WeaponTime */
     , (2765527285,  51,          1) /* CombatUse - Melee */
     , (2765527285,  65,        101) /* Placement - Resting */
     , (2765527285,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765527285, 114,          1) /* Attuned - Attuned */
     , (2765527285, 353,          1) /* WeaponType - Unarmed */
     , (2765527285, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765527285, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765527285,   1, False) /* Stuck */
     , (2765527285,  11, True ) /* IgnoreCollisions */
     , (2765527285,  13, True ) /* Ethereal */
     , (2765527285,  14, True ) /* GravityStatus */
     , (2765527285,  15, True ) /* LightsStatus */
     , (2765527285,  19, True ) /* Attackable */
     , (2765527285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765527285,  21,       0) /* WeaponLength */
     , (2765527285,  22,     0.5) /* DamageVariance */
     , (2765527285,  26,       0) /* MaximumVelocity */
     , (2765527285,  29,    1.05) /* WeaponDefense */
     , (2765527285,  62,    1.05) /* WeaponOffense */
     , (2765527285,  63,       1) /* DamageMod */
     , (2765527285,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765527285,   1, 'Hollow Katar') /* Name */
     , (2765527285,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765527285,   1,   33556648) /* Setup */
     , (2765527285,   3,  536870932) /* SoundTable */
     , (2765527285,   8,  100668925) /* Icon */
     , (2765527285,  22,  872415275) /* PhysicsEffectTable */
     , (2765527285, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2765527285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765527285, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765527285,   1, 2765282679) /* Owner */
     , (2765527285,   2, 2765282679) /* Container */
     , (2765527285, 8000, 2765527285) /* PCAPRecordedObjectIID */;
