INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855279, 12755, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855279,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855279,   5,        200) /* EncumbranceVal */
     , (2461855279,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855279,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2461855279,  16,          1) /* ItemUseable - No */
     , (2461855279,  19,        200) /* Value */
     , (2461855279,  33,          1) /* Bonded - Bonded */
     , (2461855279,  44,         18) /* Damage */
     , (2461855279,  45,          4) /* DamageType - Bludgeon */
     , (2461855279,  47,          4) /* AttackType - Slash */
     , (2461855279,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2461855279,  49,         35) /* WeaponTime */
     , (2461855279,  51,          1) /* CombatUse - Melee */
     , (2461855279,  65,          1) /* Placement - RightHandCombat */
     , (2461855279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855279, 151,          2) /* HookType - Wall */
     , (2461855279, 353,          4) /* WeaponType - Mace */
     , (2461855279, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855279,   1, False) /* Stuck */
     , (2461855279,  11, True ) /* IgnoreCollisions */
     , (2461855279,  13, True ) /* Ethereal */
     , (2461855279,  14, True ) /* GravityStatus */
     , (2461855279,  19, True ) /* Attackable */
     , (2461855279,  22, True ) /* Inscribable */
     , (2461855279,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855279,  21,       0) /* WeaponLength */
     , (2461855279,  22,     0.5) /* DamageVariance */
     , (2461855279,  26,       0) /* MaximumVelocity */
     , (2461855279,  29,    1.03) /* WeaponDefense */
     , (2461855279,  62,    1.03) /* WeaponOffense */
     , (2461855279,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855279,   1, 'Academy Mace') /* Name */
     , (2461855279,  15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855279,   1,   33554746) /* Setup */
     , (2461855279,   3,  536870932) /* SoundTable */
     , (2461855279,   6,   67111919) /* PaletteBase */
     , (2461855279,   8,  100668957) /* Icon */
     , (2461855279,  22,  872415275) /* PhysicsEffectTable */
     , (2461855279, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2461855279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855279, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2461855279, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2461855279, 8040, 3332964380, 79.21385, 92.7122, 41.929497, -0.023328122, -0.023328122, -0.70672184, -0.70672184) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.213852 92.712196 41.929497] -0.023328 -0.023328 -0.706722 -0.706722 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855279,   3, 1343191382) /* Wielder */
     , (2461855279, 8000, 2461855279) /* PCAPRecordedObjectIID */
     , (2461855279, 8008, 1343191382) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855279, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855279, 0, 83886750, 83886750, 0)
     , (2461855279, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855279, 0, 16777923, 0);
