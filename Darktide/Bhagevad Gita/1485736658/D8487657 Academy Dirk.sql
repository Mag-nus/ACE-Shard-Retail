INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628627543, 12750, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628627543,   1,          1) /* ItemType - MeleeWeapon */
     , (3628627543,   5,         50) /* EncumbranceVal */
     , (3628627543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628627543,  16,          1) /* ItemUseable - No */
     , (3628627543,  19,        200) /* Value */
     , (3628627543,  33,          1) /* Bonded - Bonded */
     , (3628627543,  44,         18) /* Damage */
     , (3628627543,  45,          3) /* DamageType - Slash, Pierce */
     , (3628627543,  47,          6) /* AttackType - Thrust, Slash */
     , (3628627543,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3628627543,  49,         15) /* WeaponTime */
     , (3628627543,  51,          1) /* CombatUse - Melee */
     , (3628627543,  65,        101) /* Placement - Resting */
     , (3628627543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628627543, 151,          2) /* HookType - Wall */
     , (3628627543, 353,          6) /* WeaponType - Dagger */
     , (3628627543, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3628627543, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628627543,   1, False) /* Stuck */
     , (3628627543,  11, True ) /* IgnoreCollisions */
     , (3628627543,  13, True ) /* Ethereal */
     , (3628627543,  14, True ) /* GravityStatus */
     , (3628627543,  19, True ) /* Attackable */
     , (3628627543,  22, True ) /* Inscribable */
     , (3628627543,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628627543,  21,       0) /* WeaponLength */
     , (3628627543,  22,     0.5) /* DamageVariance */
     , (3628627543,  26,       0) /* MaximumVelocity */
     , (3628627543,  29,    1.03) /* WeaponDefense */
     , (3628627543,  62,    1.03) /* WeaponOffense */
     , (3628627543,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628627543,   1, 'Academy Dirk') /* Name */
     , (3628627543,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628627543,   1,   33558089) /* Setup */
     , (3628627543,   3,  536870932) /* SoundTable */
     , (3628627543,   6,   67111919) /* PaletteBase */
     , (3628627543,   8,  100673798) /* Icon */
     , (3628627543,  22,  872415275) /* PhysicsEffectTable */
     , (3628627543, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3628627543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628627543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628627543,   1, 1344175292) /* Owner */
     , (3628627543,   2, 1344175292) /* Container */
     , (3628627543, 8000, 3628627543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628627543, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628627543, 0, 83886739, 83886739, 0)
     , (3628627543, 0, 83894357, 83894357, 1)
     , (3628627543, 0, 83894375, 83894375, 2)
     , (3628627543, 0, 83886709, 83886709, 3)
     , (3628627543, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628627543, 0, 16788591, 0);
