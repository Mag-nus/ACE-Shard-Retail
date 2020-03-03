INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485931, 7567, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485931,   1,          1) /* ItemType - MeleeWeapon */
     , (2765485931,   5,        135) /* EncumbranceVal */
     , (2765485931,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765485931,  16,          1) /* ItemUseable - No */
     , (2765485931,  19,       4000) /* Value */
     , (2765485931,  33,          1) /* Bonded - Bonded */
     , (2765485931,  36,       9999) /* ResistMagic */
     , (2765485931,  44,         30) /* Damage */
     , (2765485931,  45,          3) /* DamageType - Slash, Pierce */
     , (2765485931,  47,          1) /* AttackType - Punch */
     , (2765485931,  48,         45) /* WeaponSkill - LightWeapons */
     , (2765485931,  49,         20) /* WeaponTime */
     , (2765485931,  51,          1) /* CombatUse - Melee */
     , (2765485931,  65,        101) /* Placement - Resting */
     , (2765485931,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765485931, 114,          1) /* Attuned - Attuned */
     , (2765485931, 353,          1) /* WeaponType - Unarmed */
     , (2765485931, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765485931, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485931,   1, False) /* Stuck */
     , (2765485931,  11, True ) /* IgnoreCollisions */
     , (2765485931,  13, True ) /* Ethereal */
     , (2765485931,  14, True ) /* GravityStatus */
     , (2765485931,  15, True ) /* LightsStatus */
     , (2765485931,  19, True ) /* Attackable */
     , (2765485931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485931,  21,       0) /* WeaponLength */
     , (2765485931,  22,     0.5) /* DamageVariance */
     , (2765485931,  26,       0) /* MaximumVelocity */
     , (2765485931,  29,    1.05) /* WeaponDefense */
     , (2765485931,  62,    1.05) /* WeaponOffense */
     , (2765485931,  63,       1) /* DamageMod */
     , (2765485931,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485931,   1, 'Hollow Katar') /* Name */
     , (2765485931,   7, 'Lets try not to sell this one too, Ok?You mangle Dai Kaioshin for 135 points of slashing damage!') /* Inscription */
     , (2765485931,   8, 'Killerwolf') /* ScribeName */
     , (2765485931,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485931,   1,   33556648) /* Setup */
     , (2765485931,   3,  536870932) /* SoundTable */
     , (2765485931,   8,  100668925) /* Icon */
     , (2765485931,  22,  872415275) /* PhysicsEffectTable */
     , (2765485931, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2765485931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485931, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485931,   1, 2765098845) /* Owner */
     , (2765485931,   2, 2765098845) /* Container */
     , (2765485931, 8000, 2765485931) /* PCAPRecordedObjectIID */;
