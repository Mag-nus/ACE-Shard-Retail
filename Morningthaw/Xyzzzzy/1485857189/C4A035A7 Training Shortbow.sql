INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298833831, 12741, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298833831,   1,        256) /* ItemType - MissileWeapon */
     , (3298833831,   5,        100) /* EncumbranceVal */
     , (3298833831,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3298833831,  16,          1) /* ItemUseable - No */
     , (3298833831,  19,         25) /* Value */
     , (3298833831,  44,          0) /* Damage */
     , (3298833831,  45,          0) /* DamageType - Undef */
     , (3298833831,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3298833831,  49,         40) /* WeaponTime */
     , (3298833831,  50,          1) /* AmmoType - Arrow */
     , (3298833831,  51,          2) /* CombatUse - Missile */
     , (3298833831,  65,        101) /* Placement - Resting */
     , (3298833831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298833831, 151,          2) /* HookType - Wall */
     , (3298833831, 353,          8) /* WeaponType - Bow */
     , (3298833831, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3298833831, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298833831,   1, False) /* Stuck */
     , (3298833831,  11, True ) /* IgnoreCollisions */
     , (3298833831,  13, True ) /* Ethereal */
     , (3298833831,  14, True ) /* GravityStatus */
     , (3298833831,  19, True ) /* Attackable */
     , (3298833831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298833831,  21,       0) /* WeaponLength */
     , (3298833831,  22,       0) /* DamageVariance */
     , (3298833831,  26,    22.5) /* MaximumVelocity */
     , (3298833831,  29,       1) /* WeaponDefense */
     , (3298833831,  62,       1) /* WeaponOffense */
     , (3298833831,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298833831,   1, 'Training Shortbow') /* Name */
     , (3298833831,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (3298833831,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833831,   1,   33554729) /* Setup */
     , (3298833831,   3,  536870932) /* SoundTable */
     , (3298833831,   6,   67111919) /* PaletteBase */
     , (3298833831,   8,  100668834) /* Icon */
     , (3298833831,  22,  872415275) /* PhysicsEffectTable */
     , (3298833831, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3298833831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298833831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833831,   1, 1343229917) /* Owner */
     , (3298833831,   2, 1343229917) /* Container */
     , (3298833831, 8000, 3298833831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298833831, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298833831, 2, 83886740, 83886740, 0)
     , (3298833831, 3, 83888778, 83888778, 1)
     , (3298833831, 4, 83888778, 83888778, 2)
     , (3298833831, 5, 83886736, 83886736, 3)
     , (3298833831, 6, 83888778, 83888778, 4)
     , (3298833831, 7, 83888778, 83888778, 5)
     , (3298833831, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298833831, 0, 16777708, 0)
     , (3298833831, 1, 16777708, 1)
     , (3298833831, 2, 16779370, 2)
     , (3298833831, 3, 16779369, 3)
     , (3298833831, 4, 16779366, 4)
     , (3298833831, 5, 16779365, 5)
     , (3298833831, 6, 16779367, 6)
     , (3298833831, 7, 16779363, 7)
     , (3298833831, 8, 16779364, 8);
