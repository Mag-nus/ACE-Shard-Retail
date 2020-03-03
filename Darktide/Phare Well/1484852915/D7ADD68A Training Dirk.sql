INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494090, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494090,   1,          1) /* ItemType - MeleeWeapon */
     , (3618494090,   5,         50) /* EncumbranceVal */
     , (3618494090,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3618494090,  16,          1) /* ItemUseable - No */
     , (3618494090,  19,         25) /* Value */
     , (3618494090,  44,         10) /* Damage */
     , (3618494090,  45,          3) /* DamageType - Slash, Pierce */
     , (3618494090,  47,          6) /* AttackType - Thrust, Slash */
     , (3618494090,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3618494090,  49,         25) /* WeaponTime */
     , (3618494090,  51,          1) /* CombatUse - Melee */
     , (3618494090,  65,        101) /* Placement - Resting */
     , (3618494090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618494090, 151,          2) /* HookType - Wall */
     , (3618494090, 353,          6) /* WeaponType - Dagger */
     , (3618494090, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3618494090, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494090,   1, False) /* Stuck */
     , (3618494090,  11, True ) /* IgnoreCollisions */
     , (3618494090,  13, True ) /* Ethereal */
     , (3618494090,  14, True ) /* GravityStatus */
     , (3618494090,  19, True ) /* Attackable */
     , (3618494090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618494090,  21,       0) /* WeaponLength */
     , (3618494090,  22,     0.5) /* DamageVariance */
     , (3618494090,  26,       0) /* MaximumVelocity */
     , (3618494090,  29,       1) /* WeaponDefense */
     , (3618494090,  62,       1) /* WeaponOffense */
     , (3618494090,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494090,   1, 'Training Dirk') /* Name */
     , (3618494090,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (3618494090,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494090,   1,   33558089) /* Setup */
     , (3618494090,   3,  536870932) /* SoundTable */
     , (3618494090,   6,   67111919) /* PaletteBase */
     , (3618494090,   8,  100673793) /* Icon */
     , (3618494090,  22,  872415275) /* PhysicsEffectTable */
     , (3618494090, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3618494090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618494090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494090,   1, 1344174910) /* Owner */
     , (3618494090,   2, 1344174910) /* Container */
     , (3618494090, 8000, 3618494090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618494090, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618494090, 0, 83886739, 83886739, 0)
     , (3618494090, 0, 83894357, 83894357, 1)
     , (3618494090, 0, 83894375, 83894375, 2)
     , (3618494090, 0, 83886709, 83886709, 3)
     , (3618494090, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618494090, 0, 16788591, 0);
