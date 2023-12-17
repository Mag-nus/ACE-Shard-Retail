INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357751704, 12753, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357751704,   1,          1) /* ItemType - MeleeWeapon */
     , (3357751704,   5,         50) /* EncumbranceVal */
     , (3357751704,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3357751704,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3357751704,  16,          1) /* ItemUseable - No */
     , (3357751704,  19,        200) /* Value */
     , (3357751704,  33,          1) /* Bonded - Bonded */
     , (3357751704,  44,         38) /* Damage */
     , (3357751704,  45,          4) /* DamageType - Bludgeon */
     , (3357751704,  47,          1) /* AttackType - Punch */
     , (3357751704,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3357751704,  49,          0) /* WeaponTime */
     , (3357751704,  51,          1) /* CombatUse - Melee */
     , (3357751704,  65,          1) /* Placement - RightHandCombat */
     , (3357751704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357751704, 151,          2) /* HookType - Wall */
     , (3357751704, 353,          1) /* WeaponType - Unarmed */
     , (3357751704, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357751704,   1, False) /* Stuck */
     , (3357751704,  11, True ) /* IgnoreCollisions */
     , (3357751704,  13, True ) /* Ethereal */
     , (3357751704,  14, True ) /* GravityStatus */
     , (3357751704,  19, True ) /* Attackable */
     , (3357751704,  22, True ) /* Inscribable */
     , (3357751704,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357751704,  21,       0) /* WeaponLength */
     , (3357751704,  22,     0.5) /* DamageVariance */
     , (3357751704,  26,       0) /* MaximumVelocity */
     , (3357751704,  29, 1.2000000017881394) /* WeaponDefense */
     , (3357751704,  39, 0.800000011920929) /* DefaultScale */
     , (3357751704,  62, 1.2000000017881394) /* WeaponOffense */
     , (3357751704,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357751704,   1, 'Academy Cestus') /* Name */
     , (3357751704,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357751704,   1,   33555997) /* Setup */
     , (3357751704,   3,  536870932) /* SoundTable */
     , (3357751704,   6,   67111919) /* PaletteBase */
     , (3357751704,   8,  100670018) /* Icon */
     , (3357751704,  22,  872415275) /* PhysicsEffectTable */
     , (3357751704, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3357751704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357751704, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3357751704, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3357751704, 8040, 869859340, 34.470047, 78.14412, 51.929, 0.45709732, 0.45709732, -0.53950167, -0.53950167) /* PCAPRecordedLocation */
/* @teleloc 0x33D9000C [34.470047 78.144119 51.929001] 0.457097 0.457097 -0.539502 -0.539502 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357751704,   3, 1343357531) /* Wielder */
     , (3357751704, 8000, 3357751704) /* PCAPRecordedObjectIID */
     , (3357751704, 8008, 1343357531) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3357751704, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357751704, 0, 83889237, 83889237, 0)
     , (3357751704, 0, 83889236, 83889236, 1)
     , (3357751704, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357751704, 0, 16783508, 0);
