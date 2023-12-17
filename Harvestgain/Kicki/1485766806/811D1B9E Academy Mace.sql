INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168478, 12755, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168478,   1,          1) /* ItemType - MeleeWeapon */
     , (2166168478,   5,        200) /* EncumbranceVal */
     , (2166168478,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166168478,  16,          1) /* ItemUseable - No */
     , (2166168478,  19,        200) /* Value */
     , (2166168478,  33,          1) /* Bonded - Bonded */
     , (2166168478,  44,         18) /* Damage */
     , (2166168478,  45,          4) /* DamageType - Bludgeon */
     , (2166168478,  47,          4) /* AttackType - Slash */
     , (2166168478,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166168478,  49,         35) /* WeaponTime */
     , (2166168478,  51,          1) /* CombatUse - Melee */
     , (2166168478,  65,        101) /* Placement - Resting */
     , (2166168478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168478, 151,          2) /* HookType - Wall */
     , (2166168478, 353,          4) /* WeaponType - Mace */
     , (2166168478, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166168478, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168478,   1, False) /* Stuck */
     , (2166168478,  11, True ) /* IgnoreCollisions */
     , (2166168478,  13, True ) /* Ethereal */
     , (2166168478,  14, True ) /* GravityStatus */
     , (2166168478,  19, True ) /* Attackable */
     , (2166168478,  22, True ) /* Inscribable */
     , (2166168478,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168478,  21,       0) /* WeaponLength */
     , (2166168478,  22,     0.5) /* DamageVariance */
     , (2166168478,  26,       0) /* MaximumVelocity */
     , (2166168478,  29,    1.03) /* WeaponDefense */
     , (2166168478,  62,    1.03) /* WeaponOffense */
     , (2166168478,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168478,   1, 'Academy Mace') /* Name */
     , (2166168478,  15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168478,   1,   33554746) /* Setup */
     , (2166168478,   3,  536870932) /* SoundTable */
     , (2166168478,   6,   67111919) /* PaletteBase */
     , (2166168478,   8,  100668957) /* Icon */
     , (2166168478,  22,  872415275) /* PhysicsEffectTable */
     , (2166168478, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166168478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168478,   1, 1343231662) /* Owner */
     , (2166168478,   2, 1343231662) /* Container */
     , (2166168478, 8000, 2166168478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168478, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168478, 0, 83886750, 83886750, 0)
     , (2166168478, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168478, 0, 16777923, 0);
