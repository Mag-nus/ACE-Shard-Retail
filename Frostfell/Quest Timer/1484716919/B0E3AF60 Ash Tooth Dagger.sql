INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711584, 3708, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711584,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711584,   5,        105) /* EncumbranceVal */
     , (2967711584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711584,  16,          1) /* ItemUseable - No */
     , (2967711584,  18,         64) /* UiEffects - Lightning */
     , (2967711584,  19,        400) /* Value */
     , (2967711584,  44,         12) /* Damage */
     , (2967711584,  45,         64) /* DamageType - Electric */
     , (2967711584,  47,          6) /* AttackType - Thrust, Slash */
     , (2967711584,  48,         45) /* WeaponSkill - LightWeapons */
     , (2967711584,  49,         10) /* WeaponTime */
     , (2967711584,  51,          1) /* CombatUse - Melee */
     , (2967711584,  65,        101) /* Placement - Resting */
     , (2967711584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711584, 151,          2) /* HookType - Wall */
     , (2967711584, 353,          6) /* WeaponType - Dagger */
     , (2967711584, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2967711584, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711584,   1, False) /* Stuck */
     , (2967711584,  11, True ) /* IgnoreCollisions */
     , (2967711584,  13, True ) /* Ethereal */
     , (2967711584,  14, True ) /* GravityStatus */
     , (2967711584,  19, True ) /* Attackable */
     , (2967711584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711584,  21,       0) /* WeaponLength */
     , (2967711584,  22,     0.5) /* DamageVariance */
     , (2967711584,  26,       0) /* MaximumVelocity */
     , (2967711584,  29,    1.05) /* WeaponDefense */
     , (2967711584,  62,    1.05) /* WeaponOffense */
     , (2967711584,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711584,   1, 'Ash Tooth Dagger') /* Name */
     , (2967711584,  16, 'A dagger made from the tooth of an Ash Gromnie. Lightning flickers from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711584,   1,   33555707) /* Setup */
     , (2967711584,   3,  536870932) /* SoundTable */
     , (2967711584,   8,  100667589) /* Icon */
     , (2967711584,  22,  872415275) /* PhysicsEffectTable */
     , (2967711584, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711584,   1, 2967711580) /* Owner */
     , (2967711584,   2, 2967711580) /* Container */
     , (2967711584, 8000, 2967711584) /* PCAPRecordedObjectIID */;
