INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050085, 12746, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050085,   1,        256) /* ItemType - MissileWeapon */
     , (2248050085,   5,        100) /* EncumbranceVal */
     , (2248050085,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248050085,  16,          1) /* ItemUseable - No */
     , (2248050085,  19,         25) /* Value */
     , (2248050085,  44,          0) /* Damage */
     , (2248050085,  45,          0) /* DamageType - Undef */
     , (2248050085,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2248050085,  49,         20) /* WeaponTime */
     , (2248050085,  50,          4) /* AmmoType - Atlatl */
     , (2248050085,  51,          2) /* CombatUse - Missile */
     , (2248050085,  65,        101) /* Placement - Resting */
     , (2248050085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050085, 151,          2) /* HookType - Wall */
     , (2248050085, 353,         10) /* WeaponType - Thrown */
     , (2248050085, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050085, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050085,   1, False) /* Stuck */
     , (2248050085,  11, True ) /* IgnoreCollisions */
     , (2248050085,  13, True ) /* Ethereal */
     , (2248050085,  14, True ) /* GravityStatus */
     , (2248050085,  19, True ) /* Attackable */
     , (2248050085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050085,  21,       0) /* WeaponLength */
     , (2248050085,  22,       0) /* DamageVariance */
     , (2248050085,  26,    22.5) /* MaximumVelocity */
     , (2248050085,  29,       1) /* WeaponDefense */
     , (2248050085,  62,       1) /* WeaponOffense */
     , (2248050085,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050085,   1, 'Training Atlatl') /* Name */
     , (2248050085,  14, 'Use Oil of Rendering on this weapon to create an Academy Atlatl.') /* Use */
     , (2248050085,  15, 'A basic atlatl forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050085,   1,   33557433) /* Setup */
     , (2248050085,   3,  536870932) /* SoundTable */
     , (2248050085,   6,   67111919) /* PaletteBase */
     , (2248050085,   8,  100672372) /* Icon */
     , (2248050085,  22,  872415275) /* PhysicsEffectTable */
     , (2248050085, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248050085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050085,   1, 2248050078) /* Owner */
     , (2248050085,   2, 2248050078) /* Container */
     , (2248050085, 8000, 2248050085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050085, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050085, 0, 83889233, 83889233, 0)
     , (2248050085, 0, 83888778, 83888778, 1)
     , (2248050085, 0, 83886709, 83886709, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050085, 0, 16787488, 0);
