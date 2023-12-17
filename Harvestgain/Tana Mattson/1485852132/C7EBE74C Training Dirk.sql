INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126156, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126156,   1,          1) /* ItemType - MeleeWeapon */
     , (3354126156,   5,         50) /* EncumbranceVal */
     , (3354126156,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3354126156,  16,          1) /* ItemUseable - No */
     , (3354126156,  19,         25) /* Value */
     , (3354126156,  44,         10) /* Damage */
     , (3354126156,  45,          3) /* DamageType - Slash, Pierce */
     , (3354126156,  47,          6) /* AttackType - Thrust, Slash */
     , (3354126156,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3354126156,  49,         25) /* WeaponTime */
     , (3354126156,  51,          1) /* CombatUse - Melee */
     , (3354126156,  65,        101) /* Placement - Resting */
     , (3354126156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126156, 151,          2) /* HookType - Wall */
     , (3354126156, 353,          6) /* WeaponType - Dagger */
     , (3354126156, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3354126156, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126156,   1, False) /* Stuck */
     , (3354126156,  11, True ) /* IgnoreCollisions */
     , (3354126156,  13, True ) /* Ethereal */
     , (3354126156,  14, True ) /* GravityStatus */
     , (3354126156,  19, True ) /* Attackable */
     , (3354126156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126156,  21,       0) /* WeaponLength */
     , (3354126156,  22,     0.5) /* DamageVariance */
     , (3354126156,  26,       0) /* MaximumVelocity */
     , (3354126156,  29,       1) /* WeaponDefense */
     , (3354126156,  62,       1) /* WeaponOffense */
     , (3354126156,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126156,   1, 'Training Dirk') /* Name */
     , (3354126156,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (3354126156,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126156,   1,   33558089) /* Setup */
     , (3354126156,   3,  536870932) /* SoundTable */
     , (3354126156,   6,   67111919) /* PaletteBase */
     , (3354126156,   8,  100673793) /* Icon */
     , (3354126156,  22,  872415275) /* PhysicsEffectTable */
     , (3354126156, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354126156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126156,   1, 1343357587) /* Owner */
     , (3354126156,   2, 1343357587) /* Container */
     , (3354126156, 8000, 3354126156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354126156, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126156, 0, 83886739, 83886739, 0)
     , (3354126156, 0, 83894357, 83894357, 1)
     , (3354126156, 0, 83894375, 83894375, 2)
     , (3354126156, 0, 83886709, 83886709, 3)
     , (3354126156, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126156, 0, 16788591, 0);
