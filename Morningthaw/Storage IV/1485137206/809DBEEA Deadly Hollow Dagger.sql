INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157821674, 21361, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157821674,   1,          1) /* ItemType - MeleeWeapon */
     , (2157821674,   5,        135) /* EncumbranceVal */
     , (2157821674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157821674,  16,          1) /* ItemUseable - No */
     , (2157821674,  19,       2000) /* Value */
     , (2157821674,  33,          1) /* Bonded - Bonded */
     , (2157821674,  36,       9999) /* ResistMagic */
     , (2157821674,  44,         70) /* Damage */
     , (2157821674,  45,          3) /* DamageType - Slash, Pierce */
     , (2157821674,  47,          6) /* AttackType - Thrust, Slash */
     , (2157821674,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2157821674,  49,         20) /* WeaponTime */
     , (2157821674,  51,          1) /* CombatUse - Melee */
     , (2157821674,  65,        101) /* Placement - Resting */
     , (2157821674,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157821674, 114,          0) /* Attuned - Normal */
     , (2157821674, 151,          2) /* HookType - Wall */
     , (2157821674, 158,          2) /* WieldRequirements - RawSkill */
     , (2157821674, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2157821674, 160,        250) /* WieldDifficulty */
     , (2157821674, 353,          6) /* WeaponType - Dagger */
     , (2157821674, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157821674, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157821674,   1, False) /* Stuck */
     , (2157821674,  11, True ) /* IgnoreCollisions */
     , (2157821674,  13, True ) /* Ethereal */
     , (2157821674,  14, True ) /* GravityStatus */
     , (2157821674,  15, True ) /* LightsStatus */
     , (2157821674,  19, True ) /* Attackable */
     , (2157821674,  22, True ) /* Inscribable */
     , (2157821674,  69, False) /* IsSellable */
     , (2157821674,  85, True ) /* AppraisalHasAllowedWielder */
     , (2157821674,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157821674,  21,       0) /* WeaponLength */
     , (2157821674,  22,     0.3) /* DamageVariance */
     , (2157821674,  26,       0) /* MaximumVelocity */
     , (2157821674,  29,       1) /* WeaponDefense */
     , (2157821674,  62,     1.1) /* WeaponOffense */
     , (2157821674,  63,       1) /* DamageMod */
     , (2157821674,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157821674,   1, 'Deadly Hollow Dagger') /* Name */
     , (2157821674,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */
     , (2157821674,  25, 'El Perro Caliente') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157821674,   1,   33556650) /* Setup */
     , (2157821674,   3,  536870932) /* SoundTable */
     , (2157821674,   8,  100668875) /* Icon */
     , (2157821674,  22,  872415275) /* PhysicsEffectTable */
     , (2157821674, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157821674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157821674, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157821674,   1, 2157896317) /* Owner */
     , (2157821674,   2, 2157896317) /* Container */
     , (2157821674, 8000, 2157821674) /* PCAPRecordedObjectIID */;
