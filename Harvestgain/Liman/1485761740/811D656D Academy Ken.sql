INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187373, 12758, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187373,   1,          1) /* ItemType - MeleeWeapon */
     , (2166187373,   5,        200) /* EncumbranceVal */
     , (2166187373,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166187373,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2166187373,  16,          1) /* ItemUseable - No */
     , (2166187373,  19,        200) /* Value */
     , (2166187373,  33,          1) /* Bonded - Bonded */
     , (2166187373,  44,         18) /* Damage */
     , (2166187373,  45,          3) /* DamageType - Slash, Pierce */
     , (2166187373,  47,          6) /* AttackType - Thrust, Slash */
     , (2166187373,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166187373,  49,         25) /* WeaponTime */
     , (2166187373,  51,          1) /* CombatUse - Melee */
     , (2166187373,  65,          1) /* Placement - RightHandCombat */
     , (2166187373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187373, 151,          2) /* HookType - Wall */
     , (2166187373, 353,          2) /* WeaponType - Sword */
     , (2166187373, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187373,   1, False) /* Stuck */
     , (2166187373,  11, True ) /* IgnoreCollisions */
     , (2166187373,  13, True ) /* Ethereal */
     , (2166187373,  14, True ) /* GravityStatus */
     , (2166187373,  19, True ) /* Attackable */
     , (2166187373,  22, True ) /* Inscribable */
     , (2166187373,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187373,  21,       0) /* WeaponLength */
     , (2166187373,  22,     0.5) /* DamageVariance */
     , (2166187373,  26,       0) /* MaximumVelocity */
     , (2166187373,  29,    1.03) /* WeaponDefense */
     , (2166187373,  62,    1.03) /* WeaponOffense */
     , (2166187373,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187373,   1, 'Academy Ken') /* Name */
     , (2166187373,  15, 'An enhanced ken crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187373,   1,   33554759) /* Setup */
     , (2166187373,   3,  536870932) /* SoundTable */
     , (2166187373,   6,   67111919) /* PaletteBase */
     , (2166187373,   8,  100669017) /* Icon */
     , (2166187373,  22,  872415275) /* PhysicsEffectTable */
     , (2166187373, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166187373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187373, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166187373, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166187373, 8040, 3332964380, 75.64154, 94.843864, 41.929, 0.5036663, 0.5036663, -0.49630663, -0.49630663) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.641541 94.843864 41.929001] 0.503666 0.503666 -0.496307 -0.496307 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187373,   3, 1343228480) /* Wielder */
     , (2166187373, 8000, 2166187373) /* PCAPRecordedObjectIID */
     , (2166187373, 8008, 1343228480) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187373, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187373, 0, 83889235, 83889235, 0)
     , (2166187373, 0, 83889236, 83889236, 1)
     , (2166187373, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187373, 0, 16777964, 0);
