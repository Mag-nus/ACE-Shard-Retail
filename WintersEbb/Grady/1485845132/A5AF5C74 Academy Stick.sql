INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733108, 12757, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733108,   1,          1) /* ItemType - MeleeWeapon */
     , (2779733108,   5,        100) /* EncumbranceVal */
     , (2779733108,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779733108,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2779733108,  16,          1) /* ItemUseable - No */
     , (2779733108,  19,        200) /* Value */
     , (2779733108,  33,          1) /* Bonded - Bonded */
     , (2779733108,  44,         18) /* Damage */
     , (2779733108,  45,          4) /* DamageType - Bludgeon */
     , (2779733108,  47,          6) /* AttackType - Thrust, Slash */
     , (2779733108,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2779733108,  49,         25) /* WeaponTime */
     , (2779733108,  51,          1) /* CombatUse - Melee */
     , (2779733108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733108, 151,          2) /* HookType - Wall */
     , (2779733108, 353,          7) /* WeaponType - Staff */
     , (2779733108, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733108,   1, False) /* Stuck */
     , (2779733108,  11, True ) /* IgnoreCollisions */
     , (2779733108,  13, True ) /* Ethereal */
     , (2779733108,  14, True ) /* GravityStatus */
     , (2779733108,  19, True ) /* Attackable */
     , (2779733108,  22, True ) /* Inscribable */
     , (2779733108,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733108,  21,       0) /* WeaponLength */
     , (2779733108,  22,     0.5) /* DamageVariance */
     , (2779733108,  26,       0) /* MaximumVelocity */
     , (2779733108,  29,    1.03) /* WeaponDefense */
     , (2779733108,  39, 0.6700000166893005) /* DefaultScale */
     , (2779733108,  62,    1.03) /* WeaponOffense */
     , (2779733108,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733108,   1, 'Academy Stick') /* Name */
     , (2779733108,  15, 'An enhanced stick crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733108,   1,   33559625) /* Setup */
     , (2779733108,   3,  536870932) /* SoundTable */
     , (2779733108,   6,   67111919) /* PaletteBase */
     , (2779733108,   8,  100669107) /* Icon */
     , (2779733108,  22,  872415275) /* PhysicsEffectTable */
     , (2779733108, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2779733108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733108, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2779733108, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2779733108, 8040, 1016594694, 157.19998, 31.235744, 77.93001, 0.3204206, 0.3204206, -0.6303417, -0.6303417) /* PCAPRecordedLocation */
/* @teleloc 0x3C980106 [157.199982 31.235744 77.930008] 0.320421 0.320421 -0.630342 -0.630342 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733108,   3, 1342875837) /* Wielder */
     , (2779733108, 8000, 2779733108) /* PCAPRecordedObjectIID */
     , (2779733108, 8008, 1342875837) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733108, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733108, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733108, 0, 16777936, 0);
