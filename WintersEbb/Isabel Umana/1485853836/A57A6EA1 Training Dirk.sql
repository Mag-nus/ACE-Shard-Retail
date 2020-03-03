INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264353, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264353,   1,          1) /* ItemType - MeleeWeapon */
     , (2776264353,   5,         50) /* EncumbranceVal */
     , (2776264353,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776264353,  16,          1) /* ItemUseable - No */
     , (2776264353,  19,         25) /* Value */
     , (2776264353,  44,         10) /* Damage */
     , (2776264353,  45,          3) /* DamageType - Slash, Pierce */
     , (2776264353,  47,          6) /* AttackType - Thrust, Slash */
     , (2776264353,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2776264353,  49,         25) /* WeaponTime */
     , (2776264353,  51,          1) /* CombatUse - Melee */
     , (2776264353,  65,        101) /* Placement - Resting */
     , (2776264353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264353, 151,          2) /* HookType - Wall */
     , (2776264353, 353,          6) /* WeaponType - Dagger */
     , (2776264353, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2776264353, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264353,   1, False) /* Stuck */
     , (2776264353,  11, True ) /* IgnoreCollisions */
     , (2776264353,  13, True ) /* Ethereal */
     , (2776264353,  14, True ) /* GravityStatus */
     , (2776264353,  19, True ) /* Attackable */
     , (2776264353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264353,  21,       0) /* WeaponLength */
     , (2776264353,  22,     0.5) /* DamageVariance */
     , (2776264353,  26,       0) /* MaximumVelocity */
     , (2776264353,  29,       1) /* WeaponDefense */
     , (2776264353,  62,       1) /* WeaponOffense */
     , (2776264353,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264353,   1, 'Training Dirk') /* Name */
     , (2776264353,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (2776264353,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264353,   1,   33558089) /* Setup */
     , (2776264353,   3,  536870932) /* SoundTable */
     , (2776264353,   6,   67111919) /* PaletteBase */
     , (2776264353,   8,  100673793) /* Icon */
     , (2776264353,  22,  872415275) /* PhysicsEffectTable */
     , (2776264353, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776264353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776264353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264353,   1, 1343027927) /* Owner */
     , (2776264353,   2, 1343027927) /* Container */
     , (2776264353, 8000, 2776264353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776264353, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264353, 0, 83886739, 83886739, 0)
     , (2776264353, 0, 83894357, 83894357, 1)
     , (2776264353, 0, 83894375, 83894375, 2)
     , (2776264353, 0, 83886709, 83886709, 3)
     , (2776264353, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264353, 0, 16788591, 0);
