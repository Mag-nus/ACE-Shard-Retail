INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880080717, 12750, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880080717,   1,          1) /* ItemType - MeleeWeapon */
     , (2880080717,   5,         50) /* EncumbranceVal */
     , (2880080717,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2880080717,  16,          1) /* ItemUseable - No */
     , (2880080717,  19,        200) /* Value */
     , (2880080717,  33,          1) /* Bonded - Bonded */
     , (2880080717,  44,         18) /* Damage */
     , (2880080717,  45,          3) /* DamageType - Slash, Pierce */
     , (2880080717,  47,          6) /* AttackType - Thrust, Slash */
     , (2880080717,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2880080717,  49,         15) /* WeaponTime */
     , (2880080717,  51,          1) /* CombatUse - Melee */
     , (2880080717,  65,        101) /* Placement - Resting */
     , (2880080717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880080717, 151,          2) /* HookType - Wall */
     , (2880080717, 353,          6) /* WeaponType - Dagger */
     , (2880080717, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2880080717, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880080717,   1, False) /* Stuck */
     , (2880080717,  11, True ) /* IgnoreCollisions */
     , (2880080717,  13, True ) /* Ethereal */
     , (2880080717,  14, True ) /* GravityStatus */
     , (2880080717,  19, True ) /* Attackable */
     , (2880080717,  22, True ) /* Inscribable */
     , (2880080717,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880080717,  21,       0) /* WeaponLength */
     , (2880080717,  22,     0.5) /* DamageVariance */
     , (2880080717,  26,       0) /* MaximumVelocity */
     , (2880080717,  29,    1.03) /* WeaponDefense */
     , (2880080717,  62,    1.03) /* WeaponOffense */
     , (2880080717,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880080717,   1, 'Academy Dirk') /* Name */
     , (2880080717,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880080717,   1,   33558089) /* Setup */
     , (2880080717,   3,  536870932) /* SoundTable */
     , (2880080717,   6,   67111919) /* PaletteBase */
     , (2880080717,   8,  100673798) /* Icon */
     , (2880080717,  22,  872415275) /* PhysicsEffectTable */
     , (2880080717, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2880080717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880080717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880080717,   1, 1343256006) /* Owner */
     , (2880080717,   2, 1343256006) /* Container */
     , (2880080717, 8000, 2880080717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880080717, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880080717, 0, 83886739, 83886739, 0)
     , (2880080717, 0, 83894357, 83894357, 1)
     , (2880080717, 0, 83894375, 83894375, 2)
     , (2880080717, 0, 83886709, 83886709, 3)
     , (2880080717, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880080717, 0, 16788591, 0);
