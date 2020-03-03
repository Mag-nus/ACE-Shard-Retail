INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029871, 3708, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029871,   1,          1) /* ItemType - MeleeWeapon */
     , (2917029871,   5,        105) /* EncumbranceVal */
     , (2917029871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917029871,  16,          1) /* ItemUseable - No */
     , (2917029871,  18,         64) /* UiEffects - Lightning */
     , (2917029871,  19,        400) /* Value */
     , (2917029871,  44,         12) /* Damage */
     , (2917029871,  45,         64) /* DamageType - Electric */
     , (2917029871,  47,          6) /* AttackType - Thrust, Slash */
     , (2917029871,  48,         45) /* WeaponSkill - LightWeapons */
     , (2917029871,  49,         10) /* WeaponTime */
     , (2917029871,  51,          1) /* CombatUse - Melee */
     , (2917029871,  65,        101) /* Placement - Resting */
     , (2917029871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029871, 151,          2) /* HookType - Wall */
     , (2917029871, 353,          6) /* WeaponType - Dagger */
     , (2917029871, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917029871, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029871,   1, False) /* Stuck */
     , (2917029871,  11, True ) /* IgnoreCollisions */
     , (2917029871,  13, True ) /* Ethereal */
     , (2917029871,  14, True ) /* GravityStatus */
     , (2917029871,  19, True ) /* Attackable */
     , (2917029871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029871,  21,       0) /* WeaponLength */
     , (2917029871,  22,     0.5) /* DamageVariance */
     , (2917029871,  26,       0) /* MaximumVelocity */
     , (2917029871,  29,    1.05) /* WeaponDefense */
     , (2917029871,  62,    1.05) /* WeaponOffense */
     , (2917029871,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029871,   1, 'Ash Tooth Dagger') /* Name */
     , (2917029871,  16, 'A dagger made from the tooth of an Ash Gromnie. Lightning flickers from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029871,   1,   33555707) /* Setup */
     , (2917029871,   3,  536870932) /* SoundTable */
     , (2917029871,   8,  100667589) /* Icon */
     , (2917029871,  22,  872415275) /* PhysicsEffectTable */
     , (2917029871, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2917029871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029871,   1, 1342426987) /* Owner */
     , (2917029871,   2, 1342426987) /* Container */
     , (2917029871, 8000, 2917029871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029871, 0, 83889237, 83889237, 0)
     , (2917029871, 0, 83886754, 83886754, 1)
     , (2917029871, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029871, 0, 16777993, 0);
