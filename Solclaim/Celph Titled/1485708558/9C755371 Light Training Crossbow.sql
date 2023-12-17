INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934769, 12749, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934769,   1,        256) /* ItemType - MissileWeapon */
     , (2624934769,   5,        300) /* EncumbranceVal */
     , (2624934769,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2624934769,  16,          1) /* ItemUseable - No */
     , (2624934769,  19,         25) /* Value */
     , (2624934769,  44,          0) /* Damage */
     , (2624934769,  45,          0) /* DamageType - Undef */
     , (2624934769,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2624934769,  49,         70) /* WeaponTime */
     , (2624934769,  50,          2) /* AmmoType - Bolt */
     , (2624934769,  51,          2) /* CombatUse - Missile */
     , (2624934769,  65,        101) /* Placement - Resting */
     , (2624934769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934769, 151,          2) /* HookType - Wall */
     , (2624934769, 353,          9) /* WeaponType - Crossbow */
     , (2624934769, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624934769, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934769,   1, False) /* Stuck */
     , (2624934769,  11, True ) /* IgnoreCollisions */
     , (2624934769,  13, True ) /* Ethereal */
     , (2624934769,  14, True ) /* GravityStatus */
     , (2624934769,  19, True ) /* Attackable */
     , (2624934769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934769,  21,       0) /* WeaponLength */
     , (2624934769,  22,       0) /* DamageVariance */
     , (2624934769,  26,    22.5) /* MaximumVelocity */
     , (2624934769,  29,       1) /* WeaponDefense */
     , (2624934769,  62,       1) /* WeaponOffense */
     , (2624934769,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934769,   1, 'Light Training Crossbow') /* Name */
     , (2624934769,  14, 'Use Oil of Rendering on this weapon to create an Academy Light Cross Bow.') /* Use */
     , (2624934769,  15, 'A basic light crossbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934769,   1,   33554733) /* Setup */
     , (2624934769,   3,  536870932) /* SoundTable */
     , (2624934769,   6,   67111919) /* PaletteBase */
     , (2624934769,   8,  100668854) /* Icon */
     , (2624934769,  22,  872415275) /* PhysicsEffectTable */
     , (2624934769, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624934769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934769,   1, 1343183179) /* Owner */
     , (2624934769,   2, 1343183179) /* Container */
     , (2624934769, 8000, 2624934769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934769, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934769, 0, 83889233, 83889233, 0)
     , (2624934769, 1, 83889240, 83889240, 1)
     , (2624934769, 2, 83889240, 83889240, 2)
     , (2624934769, 3, 83889240, 83889240, 3)
     , (2624934769, 4, 83889240, 83889240, 4)
     , (2624934769, 5, 83889240, 83889240, 5)
     , (2624934769, 6, 83889240, 83889240, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934769, 0, 16779440, 0)
     , (2624934769, 1, 16779462, 1)
     , (2624934769, 2, 16779446, 2)
     , (2624934769, 3, 16779444, 3)
     , (2624934769, 4, 16779463, 4)
     , (2624934769, 5, 16779539, 5)
     , (2624934769, 6, 16779449, 6)
     , (2624934769, 7, 16777708, 7)
     , (2624934769, 8, 16777708, 8);
