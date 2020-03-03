INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296131, 7567, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296131,   1,          1) /* ItemType - MeleeWeapon */
     , (3710296131,   5,        135) /* EncumbranceVal */
     , (3710296131,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710296131,  16,          1) /* ItemUseable - No */
     , (3710296131,  19,       4000) /* Value */
     , (3710296131,  33,          1) /* Bonded - Bonded */
     , (3710296131,  36,       9999) /* ResistMagic */
     , (3710296131,  44,         30) /* Damage */
     , (3710296131,  45,          3) /* DamageType - Slash, Pierce */
     , (3710296131,  47,          1) /* AttackType - Punch */
     , (3710296131,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710296131,  49,         20) /* WeaponTime */
     , (3710296131,  51,          1) /* CombatUse - Melee */
     , (3710296131,  65,        101) /* Placement - Resting */
     , (3710296131,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710296131, 114,          1) /* Attuned - Attuned */
     , (3710296131, 353,          1) /* WeaponType - Unarmed */
     , (3710296131, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710296131, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296131,   1, False) /* Stuck */
     , (3710296131,  11, True ) /* IgnoreCollisions */
     , (3710296131,  13, True ) /* Ethereal */
     , (3710296131,  14, True ) /* GravityStatus */
     , (3710296131,  15, True ) /* LightsStatus */
     , (3710296131,  19, True ) /* Attackable */
     , (3710296131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296131,  21,       0) /* WeaponLength */
     , (3710296131,  22,     0.5) /* DamageVariance */
     , (3710296131,  26,       0) /* MaximumVelocity */
     , (3710296131,  29,    1.05) /* WeaponDefense */
     , (3710296131,  62,    1.05) /* WeaponOffense */
     , (3710296131,  63,       1) /* DamageMod */
     , (3710296131,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296131,   1, 'Hollow Katar') /* Name */
     , (3710296131,   7, 'If your wearin a robe you best run.') /* Inscription */
     , (3710296131,   8, 'Eternal Spirit') /* ScribeName */
     , (3710296131,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296131,   1,   33556648) /* Setup */
     , (3710296131,   3,  536870932) /* SoundTable */
     , (3710296131,   8,  100668925) /* Icon */
     , (3710296131,  22,  872415275) /* PhysicsEffectTable */
     , (3710296131, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (3710296131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296131, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296131,   1, 1342512050) /* Owner */
     , (3710296131,   2, 1342512050) /* Container */
     , (3710296131, 8000, 3710296131) /* PCAPRecordedObjectIID */;
