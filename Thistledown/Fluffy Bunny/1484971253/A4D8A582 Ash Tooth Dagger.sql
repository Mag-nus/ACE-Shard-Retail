INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661570, 3708, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661570,   1,          1) /* ItemType - MeleeWeapon */
     , (2765661570,   5,        105) /* EncumbranceVal */
     , (2765661570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765661570,  16,          1) /* ItemUseable - No */
     , (2765661570,  18,         64) /* UiEffects - Lightning */
     , (2765661570,  19,        400) /* Value */
     , (2765661570,  44,         12) /* Damage */
     , (2765661570,  45,         64) /* DamageType - Electric */
     , (2765661570,  47,          6) /* AttackType - Thrust, Slash */
     , (2765661570,  48,         45) /* WeaponSkill - LightWeapons */
     , (2765661570,  49,         10) /* WeaponTime */
     , (2765661570,  51,          1) /* CombatUse - Melee */
     , (2765661570,  65,        101) /* Placement - Resting */
     , (2765661570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661570, 151,          2) /* HookType - Wall */
     , (2765661570, 353,          6) /* WeaponType - Dagger */
     , (2765661570, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765661570, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661570,   1, False) /* Stuck */
     , (2765661570,  11, True ) /* IgnoreCollisions */
     , (2765661570,  13, True ) /* Ethereal */
     , (2765661570,  14, True ) /* GravityStatus */
     , (2765661570,  19, True ) /* Attackable */
     , (2765661570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661570,  21,       0) /* WeaponLength */
     , (2765661570,  22,     0.5) /* DamageVariance */
     , (2765661570,  26,       0) /* MaximumVelocity */
     , (2765661570,  29, 1.04999995231628) /* WeaponDefense */
     , (2765661570,  62, 1.04999995231628) /* WeaponOffense */
     , (2765661570,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661570,   1, 'Ash Tooth Dagger') /* Name */
     , (2765661570,   7, '    ') /* Inscription */
     , (2765661570,   8, 'Inferno Of Death') /* ScribeName */
     , (2765661570,  16, 'A dagger made from the tooth of an Ash Gromnie. Lightning flickers from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661570,   1,   33555707) /* Setup */
     , (2765661570,   3,  536870932) /* SoundTable */
     , (2765661570,   8,  100667589) /* Icon */
     , (2765661570,  22,  872415275) /* PhysicsEffectTable */
     , (2765661570, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765661570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661570,   1, 1342514441) /* Owner */
     , (2765661570,   2, 1342514441) /* Container */
     , (2765661570, 8000, 2765661570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661570, 0, 83889237, 83889237, 0)
     , (2765661570, 0, 83886754, 83886754, 1)
     , (2765661570, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661570, 0, 16777993, 0);
