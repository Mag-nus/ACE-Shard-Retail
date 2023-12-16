INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209900, 12753, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209900,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209900,   5,         50) /* EncumbranceVal */
     , (2149209900,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209900,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2149209900,  16,          1) /* ItemUseable - No */
     , (2149209900,  19,        200) /* Value */
     , (2149209900,  33,          1) /* Bonded - Bonded */
     , (2149209900,  44,         38) /* Damage */
     , (2149209900,  45,          4) /* DamageType - Bludgeon */
     , (2149209900,  47,          1) /* AttackType - Punch */
     , (2149209900,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149209900,  49,          0) /* WeaponTime */
     , (2149209900,  51,          1) /* CombatUse - Melee */
     , (2149209900,  65,          1) /* Placement - RightHandCombat */
     , (2149209900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209900, 151,          2) /* HookType - Wall */
     , (2149209900, 353,          1) /* WeaponType - Unarmed */
     , (2149209900, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209900,   1, False) /* Stuck */
     , (2149209900,  11, True ) /* IgnoreCollisions */
     , (2149209900,  13, True ) /* Ethereal */
     , (2149209900,  14, True ) /* GravityStatus */
     , (2149209900,  19, True ) /* Attackable */
     , (2149209900,  22, True ) /* Inscribable */
     , (2149209900,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209900,  21,       0) /* WeaponLength */
     , (2149209900,  22,     0.5) /* DamageVariance */
     , (2149209900,  26,       0) /* MaximumVelocity */
     , (2149209900,  29, 1.1999999731779099) /* WeaponDefense */
     , (2149209900,  39, 0.800000011920929) /* DefaultScale */
     , (2149209900,  62, 1.1999999731779099) /* WeaponOffense */
     , (2149209900,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209900,   1, 'Academy Cestus') /* Name */
     , (2149209900,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209900,   1,   33555997) /* Setup */
     , (2149209900,   3,  536870932) /* SoundTable */
     , (2149209900,   6,   67111919) /* PaletteBase */
     , (2149209900,   8,  100670018) /* Icon */
     , (2149209900,  22,  872415275) /* PhysicsEffectTable */
     , (2149209900, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2149209900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209900, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2149209900, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149209900, 8040, 3332964380, 77.67347, 95.17093, 41.929, 0.4639473, 0.4639473, -0.53362244, -0.53362244) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.673470 95.170929 41.929001] 0.463947 0.463947 -0.533622 -0.533622 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209900,   3, 1343081808) /* Wielder */
     , (2149209900, 8000, 2149209900) /* PCAPRecordedObjectIID */
     , (2149209900, 8008, 1343081808) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209900, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209900, 0, 83889237, 83889237, 0)
     , (2149209900, 0, 83889236, 83889236, 1)
     , (2149209900, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209900, 0, 16783508, 0);
