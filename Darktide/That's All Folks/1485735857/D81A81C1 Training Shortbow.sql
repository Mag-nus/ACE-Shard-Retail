INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625615809, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625615809,   1,        256) /* ItemType - MissileWeapon */
     , (3625615809,   5,        100) /* EncumbranceVal */
     , (3625615809,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3625615809,  16,          1) /* ItemUseable - No */
     , (3625615809,  19,         25) /* Value */
     , (3625615809,  44,          0) /* Damage */
     , (3625615809,  45,          0) /* DamageType - Undef */
     , (3625615809,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3625615809,  49,         40) /* WeaponTime */
     , (3625615809,  50,          1) /* AmmoType - Arrow */
     , (3625615809,  51,          2) /* CombatUse - Missle */
     , (3625615809,  65,        101) /* Placement - Resting */
     , (3625615809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625615809, 151,          2) /* HookType - Wall */
     , (3625615809, 353,          8) /* WeaponType - Bow */
     , (3625615809, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3625615809, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625615809,   1, False) /* Stuck */
     , (3625615809,  11, True ) /* IgnoreCollisions */
     , (3625615809,  13, True ) /* Ethereal */
     , (3625615809,  14, True ) /* GravityStatus */
     , (3625615809,  19, True ) /* Attackable */
     , (3625615809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625615809,  21,       0) /* WeaponLength */
     , (3625615809,  22,       0) /* DamageVariance */
     , (3625615809,  26,    22.5) /* MaximumVelocity */
     , (3625615809,  29,       1) /* WeaponDefense */
     , (3625615809,  62,       1) /* WeaponOffense */
     , (3625615809,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625615809,   1, 'Training Shortbow') /* Name */
     , (3625615809,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (3625615809,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615809,   1,   33554729) /* Setup */
     , (3625615809,   3,  536870932) /* SoundTable */
     , (3625615809,   6,   67111919) /* PaletteBase */
     , (3625615809,   8,  100668834) /* Icon */
     , (3625615809,  22,  872415275) /* PhysicsEffectTable */
     , (3625615809, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625615809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625615809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615809,   1, 1344175362) /* Owner */
     , (3625615809,   2, 1344175362) /* Container */
     , (3625615809, 8000, 3625615809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625615809, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625615809, 2, 83886740, 83886740, 0)
     , (3625615809, 3, 83888778, 83888778, 1)
     , (3625615809, 4, 83888778, 83888778, 2)
     , (3625615809, 5, 83886736, 83886736, 3)
     , (3625615809, 6, 83888778, 83888778, 4)
     , (3625615809, 7, 83888778, 83888778, 5)
     , (3625615809, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625615809, 0, 16777708, 0)
     , (3625615809, 1, 16777708, 1)
     , (3625615809, 2, 16779370, 2)
     , (3625615809, 3, 16779369, 3)
     , (3625615809, 4, 16779366, 4)
     , (3625615809, 5, 16779365, 5)
     , (3625615809, 6, 16779367, 6)
     , (3625615809, 7, 16779363, 7)
     , (3625615809, 8, 16779364, 8);
