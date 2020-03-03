INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291450, 12753, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291450,   1,          1) /* ItemType - MeleeWeapon */
     , (2771291450,   5,         50) /* EncumbranceVal */
     , (2771291450,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2771291450,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2771291450,  16,          1) /* ItemUseable - No */
     , (2771291450,  19,        200) /* Value */
     , (2771291450,  33,          1) /* Bonded - Bonded */
     , (2771291450,  44,         18) /* Damage */
     , (2771291450,  45,          4) /* DamageType - Bludgeon */
     , (2771291450,  47,          1) /* AttackType - Punch */
     , (2771291450,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2771291450,  49,          5) /* WeaponTime */
     , (2771291450,  51,          1) /* CombatUse - Melee */
     , (2771291450,  65,          1) /* Placement - RightHandCombat */
     , (2771291450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771291450, 151,          2) /* HookType - Wall */
     , (2771291450, 353,          1) /* WeaponType - Unarmed */
     , (2771291450, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291450,   1, False) /* Stuck */
     , (2771291450,  11, True ) /* IgnoreCollisions */
     , (2771291450,  13, True ) /* Ethereal */
     , (2771291450,  14, True ) /* GravityStatus */
     , (2771291450,  19, True ) /* Attackable */
     , (2771291450,  22, True ) /* Inscribable */
     , (2771291450,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771291450,  21,       0) /* WeaponLength */
     , (2771291450,  22,     0.5) /* DamageVariance */
     , (2771291450,  26,       0) /* MaximumVelocity */
     , (2771291450,  29,    1.03) /* WeaponDefense */
     , (2771291450,  39, 0.800000011920929) /* DefaultScale */
     , (2771291450,  62,    1.03) /* WeaponOffense */
     , (2771291450,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291450,   1, 'Academy Cestus') /* Name */
     , (2771291450,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291450,   1,   33555997) /* Setup */
     , (2771291450,   3,  536870932) /* SoundTable */
     , (2771291450,   6,   67111919) /* PaletteBase */
     , (2771291450,   8,  100670018) /* Icon */
     , (2771291450,  22,  872415275) /* PhysicsEffectTable */
     , (2771291450, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2771291450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291450, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2771291450, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2771291450, 8040, 3729850633, 35.49869, 129.3835, 20.729, -0.01048797, -0.01048797, -0.707029, -0.707029) /* PCAPRecordedLocation */
/* @teleloc 0xDE510109 [35.498690 129.383500 20.729000] -0.010488 -0.010488 -0.707029 -0.707029 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291450,   3, 1342726055) /* Wielder */
     , (2771291450, 8000, 2771291450) /* PCAPRecordedObjectIID */
     , (2771291450, 8008, 1342726055) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771291450, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291450, 0, 83889237, 83889237, 0)
     , (2771291450, 0, 83889236, 83889236, 1)
     , (2771291450, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291450, 0, 16783508, 0);
