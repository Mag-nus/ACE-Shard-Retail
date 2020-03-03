INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951433, 3708, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951433,   1,          1) /* ItemType - MeleeWeapon */
     , (2596951433,   5,        105) /* EncumbranceVal */
     , (2596951433,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2596951433,  16,          1) /* ItemUseable - No */
     , (2596951433,  18,         64) /* UiEffects - Lightning */
     , (2596951433,  19,        400) /* Value */
     , (2596951433,  44,         12) /* Damage */
     , (2596951433,  45,         64) /* DamageType - Electric */
     , (2596951433,  47,          6) /* AttackType - Thrust, Slash */
     , (2596951433,  48,         45) /* WeaponSkill - LightWeapons */
     , (2596951433,  49,         10) /* WeaponTime */
     , (2596951433,  51,          1) /* CombatUse - Melee */
     , (2596951433,  65,        101) /* Placement - Resting */
     , (2596951433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951433, 151,          2) /* HookType - Wall */
     , (2596951433, 353,          6) /* WeaponType - Dagger */
     , (2596951433, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596951433, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951433,   1, False) /* Stuck */
     , (2596951433,  11, True ) /* IgnoreCollisions */
     , (2596951433,  13, True ) /* Ethereal */
     , (2596951433,  14, True ) /* GravityStatus */
     , (2596951433,  19, True ) /* Attackable */
     , (2596951433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951433,  21,       0) /* WeaponLength */
     , (2596951433,  22,     0.5) /* DamageVariance */
     , (2596951433,  26,       0) /* MaximumVelocity */
     , (2596951433,  29, 1.04999995231628) /* WeaponDefense */
     , (2596951433,  62, 1.04999995231628) /* WeaponOffense */
     , (2596951433,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951433,   1, 'Ash Tooth Dagger') /* Name */
     , (2596951433,   7, '(10-20) bd iv (12-24 V)') /* Inscription */
     , (2596951433,   8, 'Ninwa Chang') /* ScribeName */
     , (2596951433,  16, 'A dagger made from the tooth of an Ash Gromnie. Lightning flickers from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951433,   1,   33555707) /* Setup */
     , (2596951433,   3,  536870932) /* SoundTable */
     , (2596951433,   8,  100667589) /* Icon */
     , (2596951433,  22,  872415275) /* PhysicsEffectTable */
     , (2596951433, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2596951433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951433,   1, 2596951432) /* Owner */
     , (2596951433,   2, 2596951432) /* Container */
     , (2596951433, 8000, 2596951433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951433, 0, 83889237, 83889237, 0)
     , (2596951433, 0, 83886754, 83886754, 1)
     , (2596951433, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951433, 0, 16777993, 0);
