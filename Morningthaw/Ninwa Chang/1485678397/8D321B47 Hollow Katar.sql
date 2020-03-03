INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871239, 7567, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871239,   1,          1) /* ItemType - MeleeWeapon */
     , (2368871239,   5,        135) /* EncumbranceVal */
     , (2368871239,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368871239,  16,          1) /* ItemUseable - No */
     , (2368871239,  19,       4000) /* Value */
     , (2368871239,  33,          1) /* Bonded - Bonded */
     , (2368871239,  36,       9999) /* ResistMagic */
     , (2368871239,  44,         30) /* Damage */
     , (2368871239,  45,          3) /* DamageType - Slash, Pierce */
     , (2368871239,  47,          1) /* AttackType - Punch */
     , (2368871239,  48,         45) /* WeaponSkill - LightWeapons */
     , (2368871239,  49,         20) /* WeaponTime */
     , (2368871239,  51,          1) /* CombatUse - Melee */
     , (2368871239,  65,        101) /* Placement - Resting */
     , (2368871239,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368871239, 114,          1) /* Attuned - Attuned */
     , (2368871239, 353,          1) /* WeaponType - Unarmed */
     , (2368871239, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871239, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871239,   1, False) /* Stuck */
     , (2368871239,  11, True ) /* IgnoreCollisions */
     , (2368871239,  13, True ) /* Ethereal */
     , (2368871239,  14, True ) /* GravityStatus */
     , (2368871239,  15, True ) /* LightsStatus */
     , (2368871239,  19, True ) /* Attackable */
     , (2368871239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871239,  21,       0) /* WeaponLength */
     , (2368871239,  22,     0.5) /* DamageVariance */
     , (2368871239,  26,       0) /* MaximumVelocity */
     , (2368871239,  29,    1.05) /* WeaponDefense */
     , (2368871239,  62,    1.05) /* WeaponOffense */
     , (2368871239,  63,       1) /* DamageMod */
     , (2368871239,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871239,   1, 'Hollow Katar') /* Name */
     , (2368871239,   7, 'pretty ;)') /* Inscription */
     , (2368871239,   8, 'Ninwa Chang') /* ScribeName */
     , (2368871239,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871239,   1,   33556648) /* Setup */
     , (2368871239,   3,  536870932) /* SoundTable */
     , (2368871239,   8,  100668925) /* Icon */
     , (2368871239,  22,  872415275) /* PhysicsEffectTable */
     , (2368871239, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2368871239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871239, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871239,   1, 2368871203) /* Owner */
     , (2368871239,   2, 2368871203) /* Container */
     , (2368871239, 8000, 2368871239) /* PCAPRecordedObjectIID */;
