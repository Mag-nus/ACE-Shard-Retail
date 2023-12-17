INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617117, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617117,   1,          1) /* ItemType - MeleeWeapon */
     , (3625617117,   5,         50) /* EncumbranceVal */
     , (3625617117,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625617117,  16,          1) /* ItemUseable - No */
     , (3625617117,  19,         25) /* Value */
     , (3625617117,  44,         10) /* Damage */
     , (3625617117,  45,          3) /* DamageType - Slash, Pierce */
     , (3625617117,  47,          6) /* AttackType - Thrust, Slash */
     , (3625617117,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3625617117,  49,         25) /* WeaponTime */
     , (3625617117,  51,          1) /* CombatUse - Melee */
     , (3625617117,  65,        101) /* Placement - Resting */
     , (3625617117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617117, 151,          2) /* HookType - Wall */
     , (3625617117, 353,          6) /* WeaponType - Dagger */
     , (3625617117, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3625617117, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617117,   1, False) /* Stuck */
     , (3625617117,  11, True ) /* IgnoreCollisions */
     , (3625617117,  13, True ) /* Ethereal */
     , (3625617117,  14, True ) /* GravityStatus */
     , (3625617117,  19, True ) /* Attackable */
     , (3625617117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617117,  21,       0) /* WeaponLength */
     , (3625617117,  22,     0.5) /* DamageVariance */
     , (3625617117,  26,       0) /* MaximumVelocity */
     , (3625617117,  29,       1) /* WeaponDefense */
     , (3625617117,  62,       1) /* WeaponOffense */
     , (3625617117,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617117,   1, 'Training Dirk') /* Name */
     , (3625617117,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (3625617117,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617117,   1,   33558089) /* Setup */
     , (3625617117,   3,  536870932) /* SoundTable */
     , (3625617117,   6,   67111919) /* PaletteBase */
     , (3625617117,   8,  100673793) /* Icon */
     , (3625617117,  22,  872415275) /* PhysicsEffectTable */
     , (3625617117, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625617117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617117,   1, 1344175460) /* Owner */
     , (3625617117,   2, 1344175460) /* Container */
     , (3625617117, 8000, 3625617117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625617117, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617117, 0, 83886739, 83886739, 0)
     , (3625617117, 0, 83894357, 83894357, 1)
     , (3625617117, 0, 83894375, 83894375, 2)
     , (3625617117, 0, 83886709, 83886709, 3)
     , (3625617117, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617117, 0, 16788591, 0);
