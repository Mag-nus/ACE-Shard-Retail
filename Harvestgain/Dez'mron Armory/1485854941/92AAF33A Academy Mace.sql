INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460676922, 12755, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460676922,   1,          1) /* ItemType - MeleeWeapon */
     , (2460676922,   5,        200) /* EncumbranceVal */
     , (2460676922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2460676922,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2460676922,  16,          1) /* ItemUseable - No */
     , (2460676922,  19,        200) /* Value */
     , (2460676922,  33,          1) /* Bonded - Bonded */
     , (2460676922,  44,         18) /* Damage */
     , (2460676922,  45,          4) /* DamageType - Bludgeon */
     , (2460676922,  47,          4) /* AttackType - Slash */
     , (2460676922,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2460676922,  49,         35) /* WeaponTime */
     , (2460676922,  51,          1) /* CombatUse - Melee */
     , (2460676922,  65,          1) /* Placement - RightHandCombat */
     , (2460676922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460676922, 151,          2) /* HookType - Wall */
     , (2460676922, 353,          4) /* WeaponType - Mace */
     , (2460676922, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460676922,   1, False) /* Stuck */
     , (2460676922,  11, True ) /* IgnoreCollisions */
     , (2460676922,  13, True ) /* Ethereal */
     , (2460676922,  14, True ) /* GravityStatus */
     , (2460676922,  19, True ) /* Attackable */
     , (2460676922,  22, True ) /* Inscribable */
     , (2460676922,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460676922,  21,       0) /* WeaponLength */
     , (2460676922,  22,     0.5) /* DamageVariance */
     , (2460676922,  26,       0) /* MaximumVelocity */
     , (2460676922,  29,    1.03) /* WeaponDefense */
     , (2460676922,  62,    1.03) /* WeaponOffense */
     , (2460676922,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460676922,   1, 'Academy Mace') /* Name */
     , (2460676922,  15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460676922,   1,   33554746) /* Setup */
     , (2460676922,   3,  536870932) /* SoundTable */
     , (2460676922,   6,   67111919) /* PaletteBase */
     , (2460676922,   8,  100668957) /* Icon */
     , (2460676922,  22,  872415275) /* PhysicsEffectTable */
     , (2460676922, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2460676922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460676922, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2460676922, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2460676922, 8040, 3332964380, 72.15295, 75.571976, 41.93, -0.3319777, -0.3319777, -0.6243323, -0.6243323) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [72.152946 75.571976 41.930000] -0.331978 -0.331978 -0.624332 -0.624332 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460676922,   3, 1343188955) /* Wielder */
     , (2460676922, 8000, 2460676922) /* PCAPRecordedObjectIID */
     , (2460676922, 8008, 1343188955) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460676922, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460676922, 0, 83886750, 83886750, 0)
     , (2460676922, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460676922, 0, 16777923, 0);
