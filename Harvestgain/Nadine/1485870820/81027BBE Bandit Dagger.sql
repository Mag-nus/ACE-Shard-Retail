INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423614, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423614,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423614,   5,        135) /* EncumbranceVal */
     , (2164423614,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423614,  16,          1) /* ItemUseable - No */
     , (2164423614,  19,          0) /* Value */
     , (2164423614,  33,          1) /* Bonded - Bonded */
     , (2164423614,  44,          7) /* Damage */
     , (2164423614,  45,          3) /* DamageType - Slash, Pierce */
     , (2164423614,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (2164423614,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2164423614,  49,         20) /* WeaponTime */
     , (2164423614,  51,          1) /* CombatUse - Melee */
     , (2164423614,  65,        101) /* Placement - Resting */
     , (2164423614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423614, 105,          2) /* ItemWorkmanship */
     , (2164423614, 114,          1) /* Attuned - Attuned */
     , (2164423614, 131,         39) /* MaterialType - Sapphire */
     , (2164423614, 151,          2) /* HookType - Wall */
     , (2164423614, 353,          6) /* WeaponType - Dagger */
     , (2164423614, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164423614, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423614,   1, False) /* Stuck */
     , (2164423614,  11, True ) /* IgnoreCollisions */
     , (2164423614,  13, True ) /* Ethereal */
     , (2164423614,  14, True ) /* GravityStatus */
     , (2164423614,  19, True ) /* Attackable */
     , (2164423614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423614,  21,       0) /* WeaponLength */
     , (2164423614,  22,    0.75) /* DamageVariance */
     , (2164423614,  26,       0) /* MaximumVelocity */
     , (2164423614,  29, 1.04123651981354) /* WeaponDefense */
     , (2164423614,  62, 1.07859373092651) /* WeaponOffense */
     , (2164423614,  63,       1) /* DamageMod */
     , (2164423614, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423614,   1, 'Bandit Dagger') /* Name */
     , (2164423614,   7, '2-7 +4% Melee +8% Attack 020922') /* Inscription */
     , (2164423614,   8, 'Nadine') /* ScribeName */
     , (2164423614,  16, 'A Dagger') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423614,   1,   33554735) /* Setup */
     , (2164423614,   3,  536870932) /* SoundTable */
     , (2164423614,   6,   67111919) /* PaletteBase */
     , (2164423614,   8,  100668880) /* Icon */
     , (2164423614,  22,  872415275) /* PhysicsEffectTable */
     , (2164423614, 8001, 2434875920) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164423614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423614,   1, 2164423600) /* Owner */
     , (2164423614,   2, 2164423600) /* Container */
     , (2164423614, 8000, 2164423614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423614, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423614, 0, 83889237, 83889237, 0)
     , (2164423614, 0, 83886754, 83886754, 1)
     , (2164423614, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423614, 0, 16777993, 0);
