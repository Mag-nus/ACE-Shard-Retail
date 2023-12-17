INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935035, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935035,   1,          1) /* ItemType - MeleeWeapon */
     , (2624935035,   5,         50) /* EncumbranceVal */
     , (2624935035,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624935035,  16,          1) /* ItemUseable - No */
     , (2624935035,  19,         25) /* Value */
     , (2624935035,  44,         10) /* Damage */
     , (2624935035,  45,          3) /* DamageType - Slash, Pierce */
     , (2624935035,  47,          6) /* AttackType - Thrust, Slash */
     , (2624935035,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2624935035,  49,         25) /* WeaponTime */
     , (2624935035,  51,          1) /* CombatUse - Melee */
     , (2624935035,  65,        101) /* Placement - Resting */
     , (2624935035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935035, 151,          2) /* HookType - Wall */
     , (2624935035, 353,          6) /* WeaponType - Dagger */
     , (2624935035, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624935035, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935035,   1, False) /* Stuck */
     , (2624935035,  11, True ) /* IgnoreCollisions */
     , (2624935035,  13, True ) /* Ethereal */
     , (2624935035,  14, True ) /* GravityStatus */
     , (2624935035,  19, True ) /* Attackable */
     , (2624935035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935035,  21,       0) /* WeaponLength */
     , (2624935035,  22,     0.5) /* DamageVariance */
     , (2624935035,  26,       0) /* MaximumVelocity */
     , (2624935035,  29,       1) /* WeaponDefense */
     , (2624935035,  62,       1) /* WeaponOffense */
     , (2624935035,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935035,   1, 'Training Dirk') /* Name */
     , (2624935035,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (2624935035,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935035,   1,   33558089) /* Setup */
     , (2624935035,   3,  536870932) /* SoundTable */
     , (2624935035,   6,   67111919) /* PaletteBase */
     , (2624935035,   8,  100673793) /* Icon */
     , (2624935035,  22,  872415275) /* PhysicsEffectTable */
     , (2624935035, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624935035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935035,   1, 1343183199) /* Owner */
     , (2624935035,   2, 1343183199) /* Container */
     , (2624935035, 8000, 2624935035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624935035, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935035, 0, 83886739, 83886739, 0)
     , (2624935035, 0, 83894357, 83894357, 1)
     , (2624935035, 0, 83894375, 83894375, 2)
     , (2624935035, 0, 83886709, 83886709, 3)
     , (2624935035, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935035, 0, 16788591, 0);
