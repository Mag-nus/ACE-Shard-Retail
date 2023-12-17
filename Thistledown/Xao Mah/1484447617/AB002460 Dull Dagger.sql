INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913248, 5016, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913248,   1,          1) /* ItemType - MeleeWeapon */
     , (2868913248,   5,        405) /* EncumbranceVal */
     , (2868913248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868913248,  16,          1) /* ItemUseable - No */
     , (2868913248,  19,         40) /* Value */
     , (2868913248,  33,          1) /* Bonded - Bonded */
     , (2868913248,  44,         34) /* Damage */
     , (2868913248,  45,          3) /* DamageType - Slash, Pierce */
     , (2868913248,  47,          6) /* AttackType - Thrust, Slash */
     , (2868913248,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2868913248,  49,         20) /* WeaponTime */
     , (2868913248,  51,          1) /* CombatUse - Melee */
     , (2868913248,  65,        101) /* Placement - Resting */
     , (2868913248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913248, 114,          1) /* Attuned - Attuned */
     , (2868913248, 151,          2) /* HookType - Wall */
     , (2868913248, 353,          6) /* WeaponType - Dagger */
     , (2868913248, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868913248, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913248,   1, False) /* Stuck */
     , (2868913248,  11, True ) /* IgnoreCollisions */
     , (2868913248,  13, True ) /* Ethereal */
     , (2868913248,  14, True ) /* GravityStatus */
     , (2868913248,  19, True ) /* Attackable */
     , (2868913248,  22, True ) /* Inscribable */
     , (2868913248,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913248,  21,       0) /* WeaponLength */
     , (2868913248,  22,  0.9375) /* DamageVariance */
     , (2868913248,  26,       0) /* MaximumVelocity */
     , (2868913248,  29,       1) /* WeaponDefense */
     , (2868913248,  62,       1) /* WeaponOffense */
     , (2868913248,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913248,   1, 'Dull Dagger') /* Name */
     , (2868913248,  16, 'A dull dagger. The edge is horribly misshapen, this damaged edge could create vicious wounds.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913248,   1,   33554735) /* Setup */
     , (2868913248,   3,  536870932) /* SoundTable */
     , (2868913248,   6,   67111919) /* PaletteBase */
     , (2868913248,   8,  100668876) /* Icon */
     , (2868913248,  22,  872415275) /* PhysicsEffectTable */
     , (2868913248, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868913248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913248,   1, 2868913268) /* Owner */
     , (2868913248,   2, 2868913268) /* Container */
     , (2868913248, 8000, 2868913248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913248, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913248, 0, 83889237, 83889237, 0)
     , (2868913248, 0, 83886754, 83886754, 1)
     , (2868913248, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913248, 0, 16777993, 0);
