INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630283570, 45535, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630283570,   1,          1) /* ItemType - MeleeWeapon */
     , (3630283570,   5,         50) /* EncumbranceVal */
     , (3630283570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3630283570,  16,          1) /* ItemUseable - No */
     , (3630283570,  19,        200) /* Value */
     , (3630283570,  33,          1) /* Bonded - Bonded */
     , (3630283570,  44,         16) /* Damage */
     , (3630283570,  45,          3) /* DamageType - Slash, Pierce */
     , (3630283570,  47,          6) /* AttackType - Thrust, Slash */
     , (3630283570,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3630283570,  49,         15) /* WeaponTime */
     , (3630283570,  51,          1) /* CombatUse - Melee */
     , (3630283570,  65,          1) /* Placement - RightHandCombat */
     , (3630283570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630283570, 151,          2) /* HookType - Wall */
     , (3630283570, 353,          6) /* WeaponType - Dagger */
     , (3630283570, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3630283570, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630283570,   1, False) /* Stuck */
     , (3630283570,  11, True ) /* IgnoreCollisions */
     , (3630283570,  13, True ) /* Ethereal */
     , (3630283570,  14, True ) /* GravityStatus */
     , (3630283570,  19, True ) /* Attackable */
     , (3630283570,  22, True ) /* Inscribable */
     , (3630283570,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630283570,  21,       0) /* WeaponLength */
     , (3630283570,  22,     0.5) /* DamageVariance */
     , (3630283570,  26,       0) /* MaximumVelocity */
     , (3630283570,  29,    1.03) /* WeaponDefense */
     , (3630283570,  62,    1.03) /* WeaponOffense */
     , (3630283570,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630283570,   1, 'Academy Knife') /* Name */
     , (3630283570,  15, 'An enhanced knife crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630283570,   1,   33554745) /* Setup */
     , (3630283570,   3,  536870932) /* SoundTable */
     , (3630283570,   6,   67111919) /* PaletteBase */
     , (3630283570,   8,  100668947) /* Icon */
     , (3630283570,  22,  872415275) /* PhysicsEffectTable */
     , (3630283570, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3630283570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630283570, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3630283570, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3630283570, 8040, 31785468, 61.22657, -74.21474, -0.071, 0.2995743, 0.2995743, -0.6405117, -0.6405117) /* PCAPRecordedLocation */
/* @teleloc 0x01E501FC [61.226570 -74.214740 -0.071000] 0.299574 0.299574 -0.640512 -0.640512 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630283570,   1, 1344175340) /* Owner */
     , (3630283570,   2, 1344175340) /* Container */
     , (3630283570, 8000, 3630283570) /* PCAPRecordedObjectIID */
     , (3630283570, 8008, 1344175340) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630283570, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630283570, 0, 83888778, 83888778, 0)
     , (3630283570, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630283570, 0, 16777925, 0);
