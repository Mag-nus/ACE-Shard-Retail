INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151722479, 3708, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151722479,   1,          1) /* ItemType - MeleeWeapon */
     , (2151722479,   5,        105) /* EncumbranceVal */
     , (2151722479,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2151722479,  16,          1) /* ItemUseable - No */
     , (2151722479,  18,         64) /* UiEffects - Lightning */
     , (2151722479,  19,        400) /* Value */
     , (2151722479,  44,         12) /* Damage */
     , (2151722479,  45,         64) /* DamageType - Electric */
     , (2151722479,  47,          6) /* AttackType - Thrust, Slash */
     , (2151722479,  48,         45) /* WeaponSkill - LightWeapons */
     , (2151722479,  49,         10) /* WeaponTime */
     , (2151722479,  51,          1) /* CombatUse - Melee */
     , (2151722479,  65,        101) /* Placement - Resting */
     , (2151722479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151722479, 151,          2) /* HookType - Wall */
     , (2151722479, 353,          6) /* WeaponType - Dagger */
     , (2151722479, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151722479, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151722479,   1, False) /* Stuck */
     , (2151722479,  11, True ) /* IgnoreCollisions */
     , (2151722479,  13, True ) /* Ethereal */
     , (2151722479,  14, True ) /* GravityStatus */
     , (2151722479,  19, True ) /* Attackable */
     , (2151722479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151722479,  21,       0) /* WeaponLength */
     , (2151722479,  22,     0.5) /* DamageVariance */
     , (2151722479,  26,       0) /* MaximumVelocity */
     , (2151722479,  29,    1.05) /* WeaponDefense */
     , (2151722479,  62,    1.05) /* WeaponOffense */
     , (2151722479,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151722479,   1, 'Ash Tooth Dagger') /* Name */
     , (2151722479,  16, 'A dagger made from the tooth of an Ash Gromnie. Lightning flickers from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151722479,   1,   33555707) /* Setup */
     , (2151722479,   3,  536870932) /* SoundTable */
     , (2151722479,   8,  100667589) /* Icon */
     , (2151722479,  22,  872415275) /* PhysicsEffectTable */
     , (2151722479, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151722479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151722479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151722479,   1, 2500436823) /* Owner */
     , (2151722479,   2, 2500436823) /* Container */
     , (2151722479, 8000, 2151722479) /* PCAPRecordedObjectIID */;
