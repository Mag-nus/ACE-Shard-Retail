INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225366, 12750, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225366,   1,          1) /* ItemType - MeleeWeapon */
     , (2293225366,   5,         50) /* EncumbranceVal */
     , (2293225366,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2293225366,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2293225366,  16,          1) /* ItemUseable - No */
     , (2293225366,  19,        200) /* Value */
     , (2293225366,  33,          1) /* Bonded - Bonded */
     , (2293225366,  44,         18) /* Damage */
     , (2293225366,  45,          3) /* DamageType - Slash, Pierce */
     , (2293225366,  47,          6) /* AttackType - Thrust, Slash */
     , (2293225366,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2293225366,  49,         15) /* WeaponTime */
     , (2293225366,  51,          1) /* CombatUse - Melee */
     , (2293225366,  65,          1) /* Placement - RightHandCombat */
     , (2293225366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225366, 151,          2) /* HookType - Wall */
     , (2293225366, 353,          6) /* WeaponType - Dagger */
     , (2293225366, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225366,   1, False) /* Stuck */
     , (2293225366,  11, True ) /* IgnoreCollisions */
     , (2293225366,  13, True ) /* Ethereal */
     , (2293225366,  14, True ) /* GravityStatus */
     , (2293225366,  19, True ) /* Attackable */
     , (2293225366,  22, True ) /* Inscribable */
     , (2293225366,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293225366,  21,       0) /* WeaponLength */
     , (2293225366,  22,     0.5) /* DamageVariance */
     , (2293225366,  26,       0) /* MaximumVelocity */
     , (2293225366,  29,    1.03) /* WeaponDefense */
     , (2293225366,  62,    1.03) /* WeaponOffense */
     , (2293225366,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225366,   1, 'Academy Dirk') /* Name */
     , (2293225366,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225366,   1,   33558089) /* Setup */
     , (2293225366,   3,  536870932) /* SoundTable */
     , (2293225366,   6,   67111919) /* PaletteBase */
     , (2293225366,   8,  100668877) /* Icon */
     , (2293225366,  22,  872415275) /* PhysicsEffectTable */
     , (2293225366, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2293225366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293225366, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2293225366, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2293225366, 8040, 2847080488, 114.1322, 185.09256, 96.22338, 0.4392323, 0.4392323, -0.5541435, -0.5541435) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30028 [114.132202 185.092560 96.223381] 0.439232 0.439232 -0.554143 -0.554143 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225366,   3, 1342368999) /* Wielder */
     , (2293225366, 8000, 2293225366) /* PCAPRecordedObjectIID */
     , (2293225366, 8008, 1342368999) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293225366, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293225366, 0, 83889237, 83889237, 0)
     , (2293225366, 0, 83886754, 83886754, 1)
     , (2293225366, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293225366, 0, 16777993, 0);
