INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874244017, 12739, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874244017,   1,          1) /* ItemType - MeleeWeapon */
     , (2874244017,   5,         50) /* EncumbranceVal */
     , (2874244017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2874244017,  16,          1) /* ItemUseable - No */
     , (2874244017,  19,         25) /* Value */
     , (2874244017,  44,         10) /* Damage */
     , (2874244017,  45,          3) /* DamageType - Slash, Pierce */
     , (2874244017,  47,          6) /* AttackType - Thrust, Slash */
     , (2874244017,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2874244017,  49,         25) /* WeaponTime */
     , (2874244017,  51,          1) /* CombatUse - Melee */
     , (2874244017,  65,        101) /* Placement - Resting */
     , (2874244017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874244017, 151,          2) /* HookType - Wall */
     , (2874244017, 353,          6) /* WeaponType - Dagger */
     , (2874244017, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2874244017, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874244017,   1, False) /* Stuck */
     , (2874244017,  11, True ) /* IgnoreCollisions */
     , (2874244017,  13, True ) /* Ethereal */
     , (2874244017,  14, True ) /* GravityStatus */
     , (2874244017,  19, True ) /* Attackable */
     , (2874244017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874244017,  21,       0) /* WeaponLength */
     , (2874244017,  22,     0.5) /* DamageVariance */
     , (2874244017,  26,       0) /* MaximumVelocity */
     , (2874244017,  29,       1) /* WeaponDefense */
     , (2874244017,  62,       1) /* WeaponOffense */
     , (2874244017,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874244017,   1, 'Training Dirk') /* Name */
     , (2874244017,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (2874244017,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244017,   1,   33558089) /* Setup */
     , (2874244017,   3,  536870932) /* SoundTable */
     , (2874244017,   6,   67111919) /* PaletteBase */
     , (2874244017,   8,  100673793) /* Icon */
     , (2874244017,  22,  872415275) /* PhysicsEffectTable */
     , (2874244017, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2874244017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874244017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244017,   1, 1343255905) /* Owner */
     , (2874244017,   2, 1343255905) /* Container */
     , (2874244017, 8000, 2874244017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874244017, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874244017, 0, 83886739, 83886739, 0)
     , (2874244017, 0, 83894357, 83894357, 1)
     , (2874244017, 0, 83894375, 83894375, 2)
     , (2874244017, 0, 83886709, 83886709, 3)
     , (2874244017, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874244017, 0, 16788591, 0);
