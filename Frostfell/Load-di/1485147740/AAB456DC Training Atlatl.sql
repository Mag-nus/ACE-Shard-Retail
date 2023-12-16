INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945436, 12746, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945436,   1,        256) /* ItemType - MissileWeapon */
     , (2863945436,   5,        100) /* EncumbranceVal */
     , (2863945436,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2863945436,  16,          1) /* ItemUseable - No */
     , (2863945436,  19,         25) /* Value */
     , (2863945436,  44,          0) /* Damage */
     , (2863945436,  45,          0) /* DamageType - Undef */
     , (2863945436,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2863945436,  49,         20) /* WeaponTime */
     , (2863945436,  50,          4) /* AmmoType - Atlatl */
     , (2863945436,  51,          2) /* CombatUse - Missile */
     , (2863945436,  65,        101) /* Placement - Resting */
     , (2863945436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863945436, 151,          2) /* HookType - Wall */
     , (2863945436, 353,         10) /* WeaponType - Thrown */
     , (2863945436, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2863945436, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945436,   1, False) /* Stuck */
     , (2863945436,  11, True ) /* IgnoreCollisions */
     , (2863945436,  13, True ) /* Ethereal */
     , (2863945436,  14, True ) /* GravityStatus */
     , (2863945436,  19, True ) /* Attackable */
     , (2863945436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863945436,  21,       0) /* WeaponLength */
     , (2863945436,  22,       0) /* DamageVariance */
     , (2863945436,  26,    22.5) /* MaximumVelocity */
     , (2863945436,  29,       1) /* WeaponDefense */
     , (2863945436,  62,       1) /* WeaponOffense */
     , (2863945436,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945436,   1, 'Training Atlatl') /* Name */
     , (2863945436,  14, 'Use Oil of Rendering on this weapon to create an Academy Atlatl.') /* Use */
     , (2863945436,  15, 'A basic atlatl forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945436,   1,   33557433) /* Setup */
     , (2863945436,   3,  536870932) /* SoundTable */
     , (2863945436,   6,   67111919) /* PaletteBase */
     , (2863945436,   8,  100672372) /* Icon */
     , (2863945436,  22,  872415275) /* PhysicsEffectTable */
     , (2863945436, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2863945436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863945436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945436,   1, 2863945430) /* Owner */
     , (2863945436,   2, 2863945430) /* Container */
     , (2863945436, 8000, 2863945436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863945436, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863945436, 0, 83889233, 83889233, 0)
     , (2863945436, 0, 83888778, 83888778, 1)
     , (2863945436, 0, 83886709, 83886709, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863945436, 0, 16787488, 0);
