INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163540, 12750, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163540,   1,          1) /* ItemType - MeleeWeapon */
     , (3658163540,   5,         50) /* EncumbranceVal */
     , (3658163540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3658163540,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3658163540,  16,          1) /* ItemUseable - No */
     , (3658163540,  19,        200) /* Value */
     , (3658163540,  33,          1) /* Bonded - Bonded */
     , (3658163540,  44,         18) /* Damage */
     , (3658163540,  45,          3) /* DamageType - Slash, Pierce */
     , (3658163540,  47,          6) /* AttackType - Thrust, Slash */
     , (3658163540,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3658163540,  49,         15) /* WeaponTime */
     , (3658163540,  51,          1) /* CombatUse - Melee */
     , (3658163540,  65,          1) /* Placement - RightHandCombat */
     , (3658163540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163540, 151,          2) /* HookType - Wall */
     , (3658163540, 353,          6) /* WeaponType - Dagger */
     , (3658163540, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163540,   1, False) /* Stuck */
     , (3658163540,  11, True ) /* IgnoreCollisions */
     , (3658163540,  13, True ) /* Ethereal */
     , (3658163540,  14, True ) /* GravityStatus */
     , (3658163540,  19, True ) /* Attackable */
     , (3658163540,  22, True ) /* Inscribable */
     , (3658163540,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163540,  21,       0) /* WeaponLength */
     , (3658163540,  22,     0.5) /* DamageVariance */
     , (3658163540,  26,       0) /* MaximumVelocity */
     , (3658163540,  29,    1.03) /* WeaponDefense */
     , (3658163540,  62,    1.03) /* WeaponOffense */
     , (3658163540,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163540,   1, 'Academy Dirk') /* Name */
     , (3658163540,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163540,   1,   33558089) /* Setup */
     , (3658163540,   3,  536870932) /* SoundTable */
     , (3658163540,   6,   67111919) /* PaletteBase */
     , (3658163540,   8,  100668877) /* Icon */
     , (3658163540,  22,  872415275) /* PhysicsEffectTable */
     , (3658163540, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3658163540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163540, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3658163540, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3658163540, 8040, 3745513500, 93.17877, 93.7875, 25.744743, 0.70681685, 0.70681685, -0.020247795, -0.020247795) /* PCAPRecordedLocation */
/* @teleloc 0xDF40001C [93.178772 93.787498 25.744743] 0.706817 0.706817 -0.020248 -0.020248 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163540,   3, 1342875770) /* Wielder */
     , (3658163540, 8000, 3658163540) /* PCAPRecordedObjectIID */
     , (3658163540, 8008, 1342875770) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658163540, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163540, 0, 83889237, 83889237, 0)
     , (3658163540, 0, 83886754, 83886754, 1)
     , (3658163540, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163540, 0, 16777993, 0);
