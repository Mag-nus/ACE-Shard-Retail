INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930291391, 12750, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930291391,   1,          1) /* ItemType - MeleeWeapon */
     , (2930291391,   5,         50) /* EncumbranceVal */
     , (2930291391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2930291391,  16,          1) /* ItemUseable - No */
     , (2930291391,  19,        200) /* Value */
     , (2930291391,  33,          1) /* Bonded - Bonded */
     , (2930291391,  44,         18) /* Damage */
     , (2930291391,  45,          3) /* DamageType - Slash, Pierce */
     , (2930291391,  47,          6) /* AttackType - Thrust, Slash */
     , (2930291391,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2930291391,  49,         15) /* WeaponTime */
     , (2930291391,  51,          1) /* CombatUse - Melee */
     , (2930291391,  65,        101) /* Placement - Resting */
     , (2930291391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930291391, 151,          2) /* HookType - Wall */
     , (2930291391, 353,          6) /* WeaponType - Dagger */
     , (2930291391, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2930291391, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930291391,   1, False) /* Stuck */
     , (2930291391,  11, True ) /* IgnoreCollisions */
     , (2930291391,  13, True ) /* Ethereal */
     , (2930291391,  14, True ) /* GravityStatus */
     , (2930291391,  19, True ) /* Attackable */
     , (2930291391,  22, True ) /* Inscribable */
     , (2930291391,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930291391,  21,       0) /* WeaponLength */
     , (2930291391,  22,     0.5) /* DamageVariance */
     , (2930291391,  26,       0) /* MaximumVelocity */
     , (2930291391,  29,    1.03) /* WeaponDefense */
     , (2930291391,  62,    1.03) /* WeaponOffense */
     , (2930291391,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930291391,   1, 'Academy Dirk') /* Name */
     , (2930291391,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930291391,   1,   33558089) /* Setup */
     , (2930291391,   3,  536870932) /* SoundTable */
     , (2930291391,   6,   67111919) /* PaletteBase */
     , (2930291391,   8,  100673798) /* Icon */
     , (2930291391,  22,  872415275) /* PhysicsEffectTable */
     , (2930291391, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2930291391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930291391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930291391,   1, 1343206928) /* Owner */
     , (2930291391,   2, 1343206928) /* Container */
     , (2930291391, 8000, 2930291391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930291391, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930291391, 0, 83886739, 83886739, 0)
     , (2930291391, 0, 83894357, 83894357, 1)
     , (2930291391, 0, 83894375, 83894375, 2)
     , (2930291391, 0, 83886709, 83886709, 3)
     , (2930291391, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930291391, 0, 16788591, 0);
