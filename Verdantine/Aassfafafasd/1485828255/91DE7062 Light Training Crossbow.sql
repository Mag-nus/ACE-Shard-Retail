INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274082, 12749, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274082,   1,        256) /* ItemType - MissileWeapon */
     , (2447274082,   5,        300) /* EncumbranceVal */
     , (2447274082,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2447274082,  16,          1) /* ItemUseable - No */
     , (2447274082,  19,         25) /* Value */
     , (2447274082,  44,          0) /* Damage */
     , (2447274082,  45,          0) /* DamageType - Undef */
     , (2447274082,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2447274082,  49,         70) /* WeaponTime */
     , (2447274082,  50,          2) /* AmmoType - Bolt */
     , (2447274082,  51,          2) /* CombatUse - Missle */
     , (2447274082,  65,        101) /* Placement - Resting */
     , (2447274082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274082, 151,          2) /* HookType - Wall */
     , (2447274082, 353,          9) /* WeaponType - Crossbow */
     , (2447274082, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447274082, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274082,   1, False) /* Stuck */
     , (2447274082,  11, True ) /* IgnoreCollisions */
     , (2447274082,  13, True ) /* Ethereal */
     , (2447274082,  14, True ) /* GravityStatus */
     , (2447274082,  19, True ) /* Attackable */
     , (2447274082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274082,  21,       0) /* WeaponLength */
     , (2447274082,  22,       0) /* DamageVariance */
     , (2447274082,  26,    22.5) /* MaximumVelocity */
     , (2447274082,  29,       1) /* WeaponDefense */
     , (2447274082,  62,       1) /* WeaponOffense */
     , (2447274082,  63,     0.8) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274082,   1, 'Light Training Crossbow') /* Name */
     , (2447274082,  14, 'Use Oil of Rendering on this weapon to create an Academy Light Cross Bow.') /* Use */
     , (2447274082,  15, 'A basic light crossbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274082,   1,   33554733) /* Setup */
     , (2447274082,   3,  536870932) /* SoundTable */
     , (2447274082,   6,   67111919) /* PaletteBase */
     , (2447274082,   8,  100668854) /* Icon */
     , (2447274082,  22,  872415275) /* PhysicsEffectTable */
     , (2447274082, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447274082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274082,   1, 1342436809) /* Owner */
     , (2447274082,   2, 1342436809) /* Container */
     , (2447274082, 8000, 2447274082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274082, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274082, 0, 83889233, 83889233, 0)
     , (2447274082, 1, 83889240, 83889240, 1)
     , (2447274082, 2, 83889240, 83889240, 2)
     , (2447274082, 3, 83889240, 83889240, 3)
     , (2447274082, 4, 83889240, 83889240, 4)
     , (2447274082, 5, 83889240, 83889240, 5)
     , (2447274082, 6, 83889240, 83889240, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274082, 0, 16779440, 0)
     , (2447274082, 1, 16779462, 1)
     , (2447274082, 2, 16779446, 2)
     , (2447274082, 3, 16779444, 3)
     , (2447274082, 4, 16779463, 4)
     , (2447274082, 5, 16779539, 5)
     , (2447274082, 6, 16779449, 6)
     , (2447274082, 7, 16777708, 7)
     , (2447274082, 8, 16777708, 8);
