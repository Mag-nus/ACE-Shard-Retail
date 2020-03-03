INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629527721, 45555, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629527721,   1,          1) /* ItemType - MeleeWeapon */
     , (3629527721,   5,         50) /* EncumbranceVal */
     , (3629527721,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629527721,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3629527721,  16,          1) /* ItemUseable - No */
     , (3629527721,  19,        200) /* Value */
     , (3629527721,  33,          1) /* Bonded - Bonded */
     , (3629527721,  44,         18) /* Damage */
     , (3629527721,  45,          4) /* DamageType - Bludgeon */
     , (3629527721,  47,          1) /* AttackType - Punch */
     , (3629527721,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3629527721,  49,          0) /* WeaponTime */
     , (3629527721,  51,          1) /* CombatUse - Melee */
     , (3629527721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629527721, 151,          2) /* HookType - Wall */
     , (3629527721, 353,          1) /* WeaponType - Unarmed */
     , (3629527721, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629527721,   1, False) /* Stuck */
     , (3629527721,  11, True ) /* IgnoreCollisions */
     , (3629527721,  13, True ) /* Ethereal */
     , (3629527721,  14, True ) /* GravityStatus */
     , (3629527721,  19, True ) /* Attackable */
     , (3629527721,  22, True ) /* Inscribable */
     , (3629527721,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629527721,  21,       0) /* WeaponLength */
     , (3629527721,  22,     0.5) /* DamageVariance */
     , (3629527721,  26,       0) /* MaximumVelocity */
     , (3629527721,  29,    1.03) /* WeaponDefense */
     , (3629527721,  39, 0.800000011920929) /* DefaultScale */
     , (3629527721,  62,    1.03) /* WeaponOffense */
     , (3629527721,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629527721,   1, 'Academy Handwraps') /* Name */
     , (3629527721,  15, 'Enhanced handwraps crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629527721,   1,   33561411) /* Setup */
     , (3629527721,   3,  536870932) /* SoundTable */
     , (3629527721,   6,   67115556) /* PaletteBase */
     , (3629527721,   8,  100692310) /* Icon */
     , (3629527721,  22,  872415275) /* PhysicsEffectTable */
     , (3629527721, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3629527721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629527721, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3629527721, 8009,          9) /* PCAPRecordedParentLocation - LeftUnarmed */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3629527721, 8040, 3629514768, 33.87265, 185.1952, 29.929, -0.7063506, -0.7063506, 0.03269276, 0.03269276) /* PCAPRecordedLocation */
/* @teleloc 0xD8560010 [33.872650 185.195200 29.929000] -0.706351 -0.706351 0.032693 0.032693 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629527721,   3, 1344175314) /* Wielder */
     , (3629527721, 8000, 3629527721) /* PCAPRecordedObjectIID */
     , (3629527721, 8008, 1344175314) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629527721, 67116441, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629527721, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629527721, 0, 16792139, 0);
