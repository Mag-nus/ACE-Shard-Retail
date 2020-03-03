INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705973950, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705973950,   1,          1) /* ItemType - MeleeWeapon */
     , (3705973950,   5,         50) /* EncumbranceVal */
     , (3705973950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3705973950,  16,          1) /* ItemUseable - No */
     , (3705973950,  19,         25) /* Value */
     , (3705973950,  44,         10) /* Damage */
     , (3705973950,  45,          3) /* DamageType - Slash, Pierce */
     , (3705973950,  47,          6) /* AttackType - Thrust, Slash */
     , (3705973950,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3705973950,  49,         25) /* WeaponTime */
     , (3705973950,  51,          1) /* CombatUse - Melee */
     , (3705973950,  65,        101) /* Placement - Resting */
     , (3705973950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705973950, 151,          2) /* HookType - Wall */
     , (3705973950, 353,          6) /* WeaponType - Dagger */
     , (3705973950, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3705973950, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705973950,   1, False) /* Stuck */
     , (3705973950,  11, True ) /* IgnoreCollisions */
     , (3705973950,  13, True ) /* Ethereal */
     , (3705973950,  14, True ) /* GravityStatus */
     , (3705973950,  19, True ) /* Attackable */
     , (3705973950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705973950,  21,       0) /* WeaponLength */
     , (3705973950,  22,     0.5) /* DamageVariance */
     , (3705973950,  26,       0) /* MaximumVelocity */
     , (3705973950,  29,       1) /* WeaponDefense */
     , (3705973950,  62,       1) /* WeaponOffense */
     , (3705973950,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705973950,   1, 'Training Dirk') /* Name */
     , (3705973950,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (3705973950,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973950,   1,   33558089) /* Setup */
     , (3705973950,   3,  536870932) /* SoundTable */
     , (3705973950,   6,   67111919) /* PaletteBase */
     , (3705973950,   8,  100673793) /* Icon */
     , (3705973950,  22,  872415275) /* PhysicsEffectTable */
     , (3705973950, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3705973950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705973950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973950,   1, 1343494205) /* Owner */
     , (3705973950,   2, 1343494205) /* Container */
     , (3705973950, 8000, 3705973950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705973950, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705973950, 0, 83886739, 83886739, 0)
     , (3705973950, 0, 83894357, 83894357, 1)
     , (3705973950, 0, 83894375, 83894375, 2)
     , (3705973950, 0, 83886709, 83886709, 3)
     , (3705973950, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705973950, 0, 16788591, 0);
