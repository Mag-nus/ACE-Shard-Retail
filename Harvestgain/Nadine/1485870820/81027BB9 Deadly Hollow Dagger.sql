INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423609, 21361, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423609,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423609,   5,        135) /* EncumbranceVal */
     , (2164423609,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423609,  16,          1) /* ItemUseable - No */
     , (2164423609,  19,       2000) /* Value */
     , (2164423609,  33,          1) /* Bonded - Bonded */
     , (2164423609,  36,       9999) /* ResistMagic */
     , (2164423609,  44,         70) /* Damage */
     , (2164423609,  45,          3) /* DamageType - Slash, Pierce */
     , (2164423609,  47,          6) /* AttackType - Thrust, Slash */
     , (2164423609,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164423609,  49,         20) /* WeaponTime */
     , (2164423609,  51,          1) /* CombatUse - Melee */
     , (2164423609,  65,        101) /* Placement - Resting */
     , (2164423609,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164423609, 114,          1) /* Attuned - Attuned */
     , (2164423609, 151,          2) /* HookType - Wall */
     , (2164423609, 158,          2) /* WieldRequirements - RawSkill */
     , (2164423609, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164423609, 160,        250) /* WieldDifficulty */
     , (2164423609, 353,          6) /* WeaponType - Dagger */
     , (2164423609, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164423609, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423609,   1, False) /* Stuck */
     , (2164423609,  11, True ) /* IgnoreCollisions */
     , (2164423609,  13, True ) /* Ethereal */
     , (2164423609,  14, True ) /* GravityStatus */
     , (2164423609,  15, True ) /* LightsStatus */
     , (2164423609,  19, True ) /* Attackable */
     , (2164423609,  22, True ) /* Inscribable */
     , (2164423609,  69, False) /* IsSellable */
     , (2164423609,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423609,  21,       0) /* WeaponLength */
     , (2164423609,  22,     0.3) /* DamageVariance */
     , (2164423609,  26,       0) /* MaximumVelocity */
     , (2164423609,  29,       1) /* WeaponDefense */
     , (2164423609,  62,     1.1) /* WeaponOffense */
     , (2164423609,  63,       1) /* DamageMod */
     , (2164423609,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423609,   1, 'Deadly Hollow Dagger') /* Name */
     , (2164423609,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423609,   1,   33556650) /* Setup */
     , (2164423609,   3,  536870932) /* SoundTable */
     , (2164423609,   8,  100668875) /* Icon */
     , (2164423609,  22,  872415275) /* PhysicsEffectTable */
     , (2164423609, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164423609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423609, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423609,   1, 2164423600) /* Owner */
     , (2164423609,   2, 2164423600) /* Container */
     , (2164423609, 8000, 2164423609) /* PCAPRecordedObjectIID */;
