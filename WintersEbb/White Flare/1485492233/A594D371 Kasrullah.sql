INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994097, 325, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994097,   1,          1) /* ItemType - MeleeWeapon */
     , (2777994097,   5,        275) /* EncumbranceVal */
     , (2777994097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2777994097,  16,          1) /* ItemUseable - No */
     , (2777994097,  19,        170) /* Value */
     , (2777994097,  44,         10) /* Damage */
     , (2777994097,  45,          4) /* DamageType - Bludgeon */
     , (2777994097,  47,          4) /* AttackType - Slash */
     , (2777994097,  48,         45) /* WeaponSkill - LightWeapons */
     , (2777994097,  49,         35) /* WeaponTime */
     , (2777994097,  51,          1) /* CombatUse - Melee */
     , (2777994097,  65,        101) /* Placement - Resting */
     , (2777994097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994097, 151,          2) /* HookType - Wall */
     , (2777994097, 353,          4) /* WeaponType - Mace */
     , (2777994097, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2777994097, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994097,   1, False) /* Stuck */
     , (2777994097,  11, True ) /* IgnoreCollisions */
     , (2777994097,  13, True ) /* Ethereal */
     , (2777994097,  14, True ) /* GravityStatus */
     , (2777994097,  19, True ) /* Attackable */
     , (2777994097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994097,  21,       0) /* WeaponLength */
     , (2777994097,  22,     0.5) /* DamageVariance */
     , (2777994097,  26,       0) /* MaximumVelocity */
     , (2777994097,  29,       1) /* WeaponDefense */
     , (2777994097,  62,       1) /* WeaponOffense */
     , (2777994097,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994097,   1, 'Kasrullah') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994097,   1,   33554741) /* Setup */
     , (2777994097,   3,  536870932) /* SoundTable */
     , (2777994097,   6,   67111919) /* PaletteBase */
     , (2777994097,   8,  100668906) /* Icon */
     , (2777994097,  22,  872415275) /* PhysicsEffectTable */
     , (2777994097, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2777994097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777994097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994097,   1, 1342740687) /* Owner */
     , (2777994097,   2, 1342740687) /* Container */
     , (2777994097, 8000, 2777994097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2777994097, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994097, 0, 83888778, 83888778, 0)
     , (2777994097, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994097, 0, 16777987, 0);
