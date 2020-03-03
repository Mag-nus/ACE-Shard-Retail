INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274177, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274177,   1,          1) /* ItemType - MeleeWeapon */
     , (2447274177,   5,         50) /* EncumbranceVal */
     , (2447274177,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2447274177,  16,          1) /* ItemUseable - No */
     , (2447274177,  19,         25) /* Value */
     , (2447274177,  44,         10) /* Damage */
     , (2447274177,  45,          3) /* DamageType - Slash, Pierce */
     , (2447274177,  47,          6) /* AttackType - Thrust, Slash */
     , (2447274177,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2447274177,  49,         25) /* WeaponTime */
     , (2447274177,  51,          1) /* CombatUse - Melee */
     , (2447274177,  65,        101) /* Placement - Resting */
     , (2447274177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274177, 151,          2) /* HookType - Wall */
     , (2447274177, 353,          6) /* WeaponType - Dagger */
     , (2447274177, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447274177, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274177,   1, False) /* Stuck */
     , (2447274177,  11, True ) /* IgnoreCollisions */
     , (2447274177,  13, True ) /* Ethereal */
     , (2447274177,  14, True ) /* GravityStatus */
     , (2447274177,  19, True ) /* Attackable */
     , (2447274177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274177,  21,       0) /* WeaponLength */
     , (2447274177,  22,     0.5) /* DamageVariance */
     , (2447274177,  26,       0) /* MaximumVelocity */
     , (2447274177,  29,       1) /* WeaponDefense */
     , (2447274177,  62,       1) /* WeaponOffense */
     , (2447274177,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274177,   1, 'Training Dirk') /* Name */
     , (2447274177,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (2447274177,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274177,   1,   33558089) /* Setup */
     , (2447274177,   3,  536870932) /* SoundTable */
     , (2447274177,   6,   67111919) /* PaletteBase */
     , (2447274177,   8,  100673793) /* Icon */
     , (2447274177,  22,  872415275) /* PhysicsEffectTable */
     , (2447274177, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447274177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274177,   1, 1342436815) /* Owner */
     , (2447274177,   2, 1342436815) /* Container */
     , (2447274177, 8000, 2447274177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274177, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274177, 0, 83886739, 83886739, 0)
     , (2447274177, 0, 83894357, 83894357, 1)
     , (2447274177, 0, 83894375, 83894375, 2)
     , (2447274177, 0, 83886709, 83886709, 3)
     , (2447274177, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274177, 0, 16788591, 0);
