INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034851, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034851,   1,          1) /* ItemType - MeleeWeapon */
     , (2927034851,   5,         50) /* EncumbranceVal */
     , (2927034851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927034851,  16,          1) /* ItemUseable - No */
     , (2927034851,  19,         25) /* Value */
     , (2927034851,  44,         10) /* Damage */
     , (2927034851,  45,          3) /* DamageType - Slash, Pierce */
     , (2927034851,  47,          6) /* AttackType - Thrust, Slash */
     , (2927034851,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2927034851,  49,         25) /* WeaponTime */
     , (2927034851,  51,          1) /* CombatUse - Melee */
     , (2927034851,  65,        101) /* Placement - Resting */
     , (2927034851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034851, 151,          2) /* HookType - Wall */
     , (2927034851, 353,          6) /* WeaponType - Dagger */
     , (2927034851, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2927034851, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034851,   1, False) /* Stuck */
     , (2927034851,  11, True ) /* IgnoreCollisions */
     , (2927034851,  13, True ) /* Ethereal */
     , (2927034851,  14, True ) /* GravityStatus */
     , (2927034851,  19, True ) /* Attackable */
     , (2927034851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034851,  21,       0) /* WeaponLength */
     , (2927034851,  22,     0.5) /* DamageVariance */
     , (2927034851,  26,       0) /* MaximumVelocity */
     , (2927034851,  29,       1) /* WeaponDefense */
     , (2927034851,  62,       1) /* WeaponOffense */
     , (2927034851,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034851,   1, 'Training Dirk') /* Name */
     , (2927034851,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (2927034851,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034851,   1,   33558089) /* Setup */
     , (2927034851,   3,  536870932) /* SoundTable */
     , (2927034851,   6,   67111919) /* PaletteBase */
     , (2927034851,   8,  100673793) /* Icon */
     , (2927034851,  22,  872415275) /* PhysicsEffectTable */
     , (2927034851, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927034851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034851,   1, 1343206964) /* Owner */
     , (2927034851,   2, 1343206964) /* Container */
     , (2927034851, 8000, 2927034851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927034851, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034851, 0, 83886739, 83886739, 0)
     , (2927034851, 0, 83894357, 83894357, 1)
     , (2927034851, 0, 83894375, 83894375, 2)
     , (2927034851, 0, 83886709, 83886709, 3)
     , (2927034851, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034851, 0, 16788591, 0);
