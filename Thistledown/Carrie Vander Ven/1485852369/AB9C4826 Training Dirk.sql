INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146022, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146022,   1,          1) /* ItemType - MeleeWeapon */
     , (2879146022,   5,         50) /* EncumbranceVal */
     , (2879146022,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879146022,  16,          1) /* ItemUseable - No */
     , (2879146022,  19,         25) /* Value */
     , (2879146022,  44,         10) /* Damage */
     , (2879146022,  45,          3) /* DamageType - Slash, Pierce */
     , (2879146022,  47,          6) /* AttackType - Thrust, Slash */
     , (2879146022,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2879146022,  49,         25) /* WeaponTime */
     , (2879146022,  51,          1) /* CombatUse - Melee */
     , (2879146022,  65,        101) /* Placement - Resting */
     , (2879146022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146022, 151,          2) /* HookType - Wall */
     , (2879146022, 353,          6) /* WeaponType - Dagger */
     , (2879146022, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2879146022, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146022,   1, False) /* Stuck */
     , (2879146022,  11, True ) /* IgnoreCollisions */
     , (2879146022,  13, True ) /* Ethereal */
     , (2879146022,  14, True ) /* GravityStatus */
     , (2879146022,  19, True ) /* Attackable */
     , (2879146022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879146022,  21,       0) /* WeaponLength */
     , (2879146022,  22,     0.5) /* DamageVariance */
     , (2879146022,  26,       0) /* MaximumVelocity */
     , (2879146022,  29,       1) /* WeaponDefense */
     , (2879146022,  62,       1) /* WeaponOffense */
     , (2879146022,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146022,   1, 'Training Dirk') /* Name */
     , (2879146022,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (2879146022,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146022,   1,   33558089) /* Setup */
     , (2879146022,   3,  536870932) /* SoundTable */
     , (2879146022,   6,   67111919) /* PaletteBase */
     , (2879146022,   8,  100673793) /* Icon */
     , (2879146022,  22,  872415275) /* PhysicsEffectTable */
     , (2879146022, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2879146022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146022,   1, 1343256138) /* Owner */
     , (2879146022,   2, 1343256138) /* Container */
     , (2879146022, 8000, 2879146022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879146022, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146022, 0, 83886739, 83886739, 0)
     , (2879146022, 0, 83894357, 83894357, 1)
     , (2879146022, 0, 83894375, 83894375, 2)
     , (2879146022, 0, 83886709, 83886709, 3)
     , (2879146022, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146022, 0, 16788591, 0);
