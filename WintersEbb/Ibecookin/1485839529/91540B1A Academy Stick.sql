INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438204186, 12757, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438204186,   1,          1) /* ItemType - MeleeWeapon */
     , (2438204186,   5,        100) /* EncumbranceVal */
     , (2438204186,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438204186,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2438204186,  16,          1) /* ItemUseable - No */
     , (2438204186,  19,        200) /* Value */
     , (2438204186,  33,          1) /* Bonded - Bonded */
     , (2438204186,  44,         18) /* Damage */
     , (2438204186,  45,          4) /* DamageType - Bludgeon */
     , (2438204186,  47,          6) /* AttackType - Thrust, Slash */
     , (2438204186,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2438204186,  49,         25) /* WeaponTime */
     , (2438204186,  51,          1) /* CombatUse - Melee */
     , (2438204186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438204186, 151,          2) /* HookType - Wall */
     , (2438204186, 353,          7) /* WeaponType - Staff */
     , (2438204186, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438204186,   1, False) /* Stuck */
     , (2438204186,  11, True ) /* IgnoreCollisions */
     , (2438204186,  13, True ) /* Ethereal */
     , (2438204186,  14, True ) /* GravityStatus */
     , (2438204186,  19, True ) /* Attackable */
     , (2438204186,  22, True ) /* Inscribable */
     , (2438204186,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438204186,  21,       0) /* WeaponLength */
     , (2438204186,  22,     0.5) /* DamageVariance */
     , (2438204186,  26,       0) /* MaximumVelocity */
     , (2438204186,  29,    1.03) /* WeaponDefense */
     , (2438204186,  39, 0.6700000166893005) /* DefaultScale */
     , (2438204186,  62,    1.03) /* WeaponOffense */
     , (2438204186,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438204186,   1, 'Academy Stick') /* Name */
     , (2438204186,  15, 'An enhanced stick crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438204186,   1,   33559625) /* Setup */
     , (2438204186,   3,  536870932) /* SoundTable */
     , (2438204186,   6,   67111919) /* PaletteBase */
     , (2438204186,   8,  100669107) /* Icon */
     , (2438204186,  22,  872415275) /* PhysicsEffectTable */
     , (2438204186, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2438204186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438204186, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2438204186, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2438204186, 8040, 3580035125, 143.97876, 104.24916, 35.929, 0.16940549, 0.16940549, -0.6865142, -0.6865142) /* PCAPRecordedLocation */
/* @teleloc 0xD5630035 [143.978760 104.249161 35.929001] 0.169405 0.169405 -0.686514 -0.686514 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438204186,   3, 1342962342) /* Wielder */
     , (2438204186, 8000, 2438204186) /* PCAPRecordedObjectIID */
     , (2438204186, 8008, 1342962342) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438204186, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438204186, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438204186, 0, 16777936, 0);
