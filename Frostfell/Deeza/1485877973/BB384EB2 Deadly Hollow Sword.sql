INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141029554, 15450, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141029554,   1,          1) /* ItemType - MeleeWeapon */
     , (3141029554,   5,        450) /* EncumbranceVal */
     , (3141029554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3141029554,  16,          1) /* ItemUseable - No */
     , (3141029554,  19,       4000) /* Value */
     , (3141029554,  33,          1) /* Bonded - Bonded */
     , (3141029554,  36,       9999) /* ResistMagic */
     , (3141029554,  44,         67) /* Damage */
     , (3141029554,  45,          3) /* DamageType - Slash, Pierce */
     , (3141029554,  47,          6) /* AttackType - Thrust, Slash */
     , (3141029554,  48,         45) /* WeaponSkill - LightWeapons */
     , (3141029554,  49,         30) /* WeaponTime */
     , (3141029554,  51,          1) /* CombatUse - Melee */
     , (3141029554,  65,        101) /* Placement - Resting */
     , (3141029554,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3141029554, 114,          1) /* Attuned - Attuned */
     , (3141029554, 151,          2) /* HookType - Wall */
     , (3141029554, 158,          2) /* WieldRequirements - RawSkill */
     , (3141029554, 159,         45) /* WieldSkillType - LightWeapons */
     , (3141029554, 160,        250) /* WieldDifficulty */
     , (3141029554, 353,          2) /* WeaponType - Sword */
     , (3141029554, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3141029554, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141029554,   1, False) /* Stuck */
     , (3141029554,  11, True ) /* IgnoreCollisions */
     , (3141029554,  13, True ) /* Ethereal */
     , (3141029554,  14, True ) /* GravityStatus */
     , (3141029554,  15, True ) /* LightsStatus */
     , (3141029554,  19, True ) /* Attackable */
     , (3141029554,  22, True ) /* Inscribable */
     , (3141029554,  69, False) /* IsSellable */
     , (3141029554,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141029554,  21,       0) /* WeaponLength */
     , (3141029554,  22,     0.4) /* DamageVariance */
     , (3141029554,  26,       0) /* MaximumVelocity */
     , (3141029554,  29,       1) /* WeaponDefense */
     , (3141029554,  62,     1.1) /* WeaponOffense */
     , (3141029554,  63,       1) /* DamageMod */
     , (3141029554,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141029554,   1, 'Deadly Hollow Sword') /* Name */
     , (3141029554,  16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029554,   1,   33556645) /* Setup */
     , (3141029554,   3,  536870932) /* SoundTable */
     , (3141029554,   8,  100668915) /* Icon */
     , (3141029554,  22,  872415275) /* PhysicsEffectTable */
     , (3141029554, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3141029554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141029554, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029554,   1, 1343194804) /* Owner */
     , (3141029554,   2, 1343194804) /* Container */
     , (3141029554, 8000, 3141029554) /* PCAPRecordedObjectIID */;
