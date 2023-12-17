INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461737132, 46088, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461737132,   1,          1) /* ItemType - MeleeWeapon */
     , (2461737132,   5,        450) /* EncumbranceVal */
     , (2461737132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461737132,  16,          1) /* ItemUseable - No */
     , (2461737132,  19,       5000) /* Value */
     , (2461737132,  33,          1) /* Bonded - Bonded */
     , (2461737132,  44,         30) /* Damage */
     , (2461737132,  45,          3) /* DamageType - Slash, Pierce */
     , (2461737132,  47,          6) /* AttackType - Thrust, Slash */
     , (2461737132,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2461737132,  49,         35) /* WeaponTime */
     , (2461737132,  51,          1) /* CombatUse - Melee */
     , (2461737132,  65,        101) /* Placement - Resting */
     , (2461737132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461737132, 151,          2) /* HookType - Wall */
     , (2461737132, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461737132, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461737132,   1, False) /* Stuck */
     , (2461737132,  11, True ) /* IgnoreCollisions */
     , (2461737132,  13, True ) /* Ethereal */
     , (2461737132,  14, True ) /* GravityStatus */
     , (2461737132,  19, True ) /* Attackable */
     , (2461737132,  22, True ) /* Inscribable */
     , (2461737132,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461737132,  21,       0) /* WeaponLength */
     , (2461737132,  22,    0.43) /* DamageVariance */
     , (2461737132,  26,       0) /* MaximumVelocity */
     , (2461737132,  29,    1.08) /* WeaponDefense */
     , (2461737132,  62,    1.08) /* WeaponOffense */
     , (2461737132,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461737132,   1, 'Atlan Sword') /* Name */
     , (2461737132,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461737132,   1,   33556262) /* Setup */
     , (2461737132,   3,  536870932) /* SoundTable */
     , (2461737132,   6,   67111919) /* PaletteBase */
     , (2461737132,   8,  100670569) /* Icon */
     , (2461737132,  22,  872415275) /* PhysicsEffectTable */
     , (2461737132, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461737132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461737132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461737132,   1, 2461434381) /* Owner */
     , (2461737132,   2, 2461434381) /* Container */
     , (2461737132, 8000, 2461737132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461737132, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461737132, 0, 16783995, 0);
