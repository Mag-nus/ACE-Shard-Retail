INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351155132, 15889, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351155132,   1,          1) /* ItemType - MeleeWeapon */
     , (3351155132,   5,       3000) /* EncumbranceVal */
     , (3351155132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351155132,  16,          1) /* ItemUseable - No */
     , (3351155132,  19,          0) /* Value */
     , (3351155132,  44,          4) /* Damage */
     , (3351155132,  45,          3) /* DamageType - Slash, Pierce */
     , (3351155132,  47,          6) /* AttackType - Thrust, Slash */
     , (3351155132,  48,         45) /* WeaponSkill - LightWeapons */
     , (3351155132,  49,        200) /* WeaponTime */
     , (3351155132,  51,          1) /* CombatUse - Melee */
     , (3351155132,  65,        101) /* Placement - Resting */
     , (3351155132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351155132, 151,          2) /* HookType - Wall */
     , (3351155132, 353,          6) /* WeaponType - Dagger */
     , (3351155132, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351155132, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351155132,   1, False) /* Stuck */
     , (3351155132,  11, True ) /* IgnoreCollisions */
     , (3351155132,  13, True ) /* Ethereal */
     , (3351155132,  14, True ) /* GravityStatus */
     , (3351155132,  19, True ) /* Attackable */
     , (3351155132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351155132,  21,       0) /* WeaponLength */
     , (3351155132,  22,    0.75) /* DamageVariance */
     , (3351155132,  26,       0) /* MaximumVelocity */
     , (3351155132,  29,       1) /* WeaponDefense */
     , (3351155132,  39, 2.0999999046325684) /* DefaultScale */
     , (3351155132,  62,       1) /* WeaponOffense */
     , (3351155132,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351155132,   1, 'Bronze Dagger') /* Name */
     , (3351155132,   7, 'mahs
') /* Inscription */
     , (3351155132,   8, 'Might of the bow') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351155132,   1,   33554735) /* Setup */
     , (3351155132,   3,  536870932) /* SoundTable */
     , (3351155132,   6,   67111919) /* PaletteBase */
     , (3351155132,   8,  100672751) /* Icon */
     , (3351155132,  22,  872415275) /* PhysicsEffectTable */
     , (3351155132, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351155132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351155132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351155132,   1, 1343012784) /* Owner */
     , (3351155132,   2, 1343012784) /* Container */
     , (3351155132, 8000, 3351155132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351155132, 67113835, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351155132, 0, 83889237, 83889237, 0)
     , (3351155132, 0, 83886754, 83886754, 1)
     , (3351155132, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351155132, 0, 16777993, 0);
