INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145351, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145351,   1,          1) /* ItemType - MeleeWeapon */
     , (2879145351,   5,         50) /* EncumbranceVal */
     , (2879145351,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879145351,  16,          1) /* ItemUseable - No */
     , (2879145351,  19,         25) /* Value */
     , (2879145351,  44,         10) /* Damage */
     , (2879145351,  45,          3) /* DamageType - Slash, Pierce */
     , (2879145351,  47,          6) /* AttackType - Thrust, Slash */
     , (2879145351,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2879145351,  49,         25) /* WeaponTime */
     , (2879145351,  51,          1) /* CombatUse - Melee */
     , (2879145351,  65,        101) /* Placement - Resting */
     , (2879145351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145351, 151,          2) /* HookType - Wall */
     , (2879145351, 353,          6) /* WeaponType - Dagger */
     , (2879145351, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2879145351, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145351,   1, False) /* Stuck */
     , (2879145351,  11, True ) /* IgnoreCollisions */
     , (2879145351,  13, True ) /* Ethereal */
     , (2879145351,  14, True ) /* GravityStatus */
     , (2879145351,  19, True ) /* Attackable */
     , (2879145351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145351,  21,       0) /* WeaponLength */
     , (2879145351,  22,     0.5) /* DamageVariance */
     , (2879145351,  26,       0) /* MaximumVelocity */
     , (2879145351,  29,       1) /* WeaponDefense */
     , (2879145351,  62,       1) /* WeaponOffense */
     , (2879145351,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145351,   1, 'Training Dirk') /* Name */
     , (2879145351,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (2879145351,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145351,   1,   33558089) /* Setup */
     , (2879145351,   3,  536870932) /* SoundTable */
     , (2879145351,   6,   67111919) /* PaletteBase */
     , (2879145351,   8,  100673793) /* Icon */
     , (2879145351,  22,  872415275) /* PhysicsEffectTable */
     , (2879145351, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2879145351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879145351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145351,   1, 1343256098) /* Owner */
     , (2879145351,   2, 1343256098) /* Container */
     , (2879145351, 8000, 2879145351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879145351, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145351, 0, 83886739, 83886739, 0)
     , (2879145351, 0, 83894357, 83894357, 1)
     , (2879145351, 0, 83894375, 83894375, 2)
     , (2879145351, 0, 83886709, 83886709, 3)
     , (2879145351, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145351, 0, 16788591, 0);
