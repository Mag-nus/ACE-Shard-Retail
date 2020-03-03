INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503602, 21360, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503602,   1,          1) /* ItemType - MeleeWeapon */
     , (2943503602,   5,        135) /* EncumbranceVal */
     , (2943503602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943503602,  16,          1) /* ItemUseable - No */
     , (2943503602,  19,       4000) /* Value */
     , (2943503602,  33,          1) /* Bonded - Bonded */
     , (2943503602,  36,       9999) /* ResistMagic */
     , (2943503602,  44,         61) /* Damage */
     , (2943503602,  45,          3) /* DamageType - Slash, Pierce */
     , (2943503602,  47,          1) /* AttackType - Punch */
     , (2943503602,  48,         45) /* WeaponSkill - LightWeapons */
     , (2943503602,  49,         20) /* WeaponTime */
     , (2943503602,  51,          1) /* CombatUse - Melee */
     , (2943503602,  65,        101) /* Placement - Resting */
     , (2943503602,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943503602, 114,          1) /* Attuned - Attuned */
     , (2943503602, 151,          2) /* HookType - Wall */
     , (2943503602, 158,          2) /* WieldRequirements - RawSkill */
     , (2943503602, 159,         45) /* WieldSkillType - LightWeapons */
     , (2943503602, 160,        250) /* WieldDifficulty */
     , (2943503602, 353,          1) /* WeaponType - Unarmed */
     , (2943503602, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2943503602, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503602,   1, False) /* Stuck */
     , (2943503602,  11, True ) /* IgnoreCollisions */
     , (2943503602,  13, True ) /* Ethereal */
     , (2943503602,  14, True ) /* GravityStatus */
     , (2943503602,  15, True ) /* LightsStatus */
     , (2943503602,  19, True ) /* Attackable */
     , (2943503602,  22, True ) /* Inscribable */
     , (2943503602,  69, False) /* IsSellable */
     , (2943503602,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503602,  21,       0) /* WeaponLength */
     , (2943503602,  22,     0.5) /* DamageVariance */
     , (2943503602,  26,       0) /* MaximumVelocity */
     , (2943503602,  29,    1.05) /* WeaponDefense */
     , (2943503602,  62,     1.1) /* WeaponOffense */
     , (2943503602,  63,       1) /* DamageMod */
     , (2943503602,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503602,   1, 'Deadly Hollow Katar') /* Name */
     , (2943503602,   7, 'mine') /* Inscription */
     , (2943503602,   8, 'Minaris') /* ScribeName */
     , (2943503602,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503602,   1,   33556648) /* Setup */
     , (2943503602,   3,  536870932) /* SoundTable */
     , (2943503602,   8,  100668925) /* Icon */
     , (2943503602,  22,  872415275) /* PhysicsEffectTable */
     , (2943503602, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943503602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503602, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503602,   1, 1342479658) /* Owner */
     , (2943503602,   2, 1342479658) /* Container */
     , (2943503602, 8000, 2943503602) /* PCAPRecordedObjectIID */;
