INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160283, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160283,   1,          1) /* ItemType - MeleeWeapon */
     , (3658160283,   5,         50) /* EncumbranceVal */
     , (3658160283,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3658160283,  16,          1) /* ItemUseable - No */
     , (3658160283,  19,         25) /* Value */
     , (3658160283,  44,         10) /* Damage */
     , (3658160283,  45,          3) /* DamageType - Slash, Pierce */
     , (3658160283,  47,          6) /* AttackType - Thrust, Slash */
     , (3658160283,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3658160283,  49,         25) /* WeaponTime */
     , (3658160283,  51,          1) /* CombatUse - Melee */
     , (3658160283,  65,        101) /* Placement - Resting */
     , (3658160283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160283, 151,          2) /* HookType - Wall */
     , (3658160283, 353,          6) /* WeaponType - Dagger */
     , (3658160283, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658160283, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160283,   1, False) /* Stuck */
     , (3658160283,  11, True ) /* IgnoreCollisions */
     , (3658160283,  13, True ) /* Ethereal */
     , (3658160283,  14, True ) /* GravityStatus */
     , (3658160283,  19, True ) /* Attackable */
     , (3658160283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160283,  21,       0) /* WeaponLength */
     , (3658160283,  22,     0.5) /* DamageVariance */
     , (3658160283,  26,       0) /* MaximumVelocity */
     , (3658160283,  29,       1) /* WeaponDefense */
     , (3658160283,  62,       1) /* WeaponOffense */
     , (3658160283,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160283,   1, 'Training Dirk') /* Name */
     , (3658160283,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (3658160283,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160283,   1,   33558089) /* Setup */
     , (3658160283,   3,  536870932) /* SoundTable */
     , (3658160283,   6,   67111919) /* PaletteBase */
     , (3658160283,   8,  100668884) /* Icon */
     , (3658160283,  22,  872415275) /* PhysicsEffectTable */
     , (3658160283, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3658160283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160283,   1, 1343225874) /* Owner */
     , (3658160283,   2, 1343225874) /* Container */
     , (3658160283, 8000, 3658160283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160283, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160283, 0, 83889237, 83889237, 0)
     , (3658160283, 0, 83886754, 83886754, 1)
     , (3658160283, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160283, 0, 16777993, 0);
