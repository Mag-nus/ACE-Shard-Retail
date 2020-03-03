INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217010, 21361, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217010,   1,          1) /* ItemType - MeleeWeapon */
     , (2166217010,   5,        135) /* EncumbranceVal */
     , (2166217010,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166217010,  16,          1) /* ItemUseable - No */
     , (2166217010,  19,       2000) /* Value */
     , (2166217010,  33,          1) /* Bonded - Bonded */
     , (2166217010,  36,       9999) /* ResistMagic */
     , (2166217010,  44,         70) /* Damage */
     , (2166217010,  45,          3) /* DamageType - Slash, Pierce */
     , (2166217010,  47,          6) /* AttackType - Thrust, Slash */
     , (2166217010,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166217010,  49,         20) /* WeaponTime */
     , (2166217010,  51,          1) /* CombatUse - Melee */
     , (2166217010,  65,        101) /* Placement - Resting */
     , (2166217010,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166217010, 114,          0) /* Attuned - Normal */
     , (2166217010, 151,          2) /* HookType - Wall */
     , (2166217010, 158,          2) /* WieldRequirements - RawSkill */
     , (2166217010, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2166217010, 160,        250) /* WieldDifficulty */
     , (2166217010, 353,          6) /* WeaponType - Dagger */
     , (2166217010, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166217010, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217010,   1, False) /* Stuck */
     , (2166217010,  11, True ) /* IgnoreCollisions */
     , (2166217010,  13, True ) /* Ethereal */
     , (2166217010,  14, True ) /* GravityStatus */
     , (2166217010,  15, True ) /* LightsStatus */
     , (2166217010,  19, True ) /* Attackable */
     , (2166217010,  22, True ) /* Inscribable */
     , (2166217010,  69, False) /* IsSellable */
     , (2166217010,  85, True ) /* AppraisalHasAllowedWielder */
     , (2166217010,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217010,  21,       0) /* WeaponLength */
     , (2166217010,  22,     0.3) /* DamageVariance */
     , (2166217010,  26,       0) /* MaximumVelocity */
     , (2166217010,  29,       1) /* WeaponDefense */
     , (2166217010,  62,     1.1) /* WeaponOffense */
     , (2166217010,  63,       1) /* DamageMod */
     , (2166217010,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217010,   1, 'Deadly Hollow Dagger') /* Name */
     , (2166217010,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */
     , (2166217010,  25, 'Ninavie') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217010,   1,   33556650) /* Setup */
     , (2166217010,   3,  536870932) /* SoundTable */
     , (2166217010,   8,  100668875) /* Icon */
     , (2166217010,  22,  872415275) /* PhysicsEffectTable */
     , (2166217010, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166217010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217010, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217010,   1, 2166216997) /* Owner */
     , (2166217010,   2, 2166216997) /* Container */
     , (2166217010, 8000, 2166217010) /* PCAPRecordedObjectIID */;
