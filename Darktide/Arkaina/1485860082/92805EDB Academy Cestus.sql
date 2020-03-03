INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886427, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886427,   1,          1) /* ItemType - MeleeWeapon */
     , (2457886427,   5,         50) /* EncumbranceVal */
     , (2457886427,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2457886427,  16,          1) /* ItemUseable - No */
     , (2457886427,  19,        200) /* Value */
     , (2457886427,  33,          1) /* Bonded - Bonded */
     , (2457886427,  44,         16) /* Damage */
     , (2457886427,  45,          4) /* DamageType - Bludgeon */
     , (2457886427,  47,          1) /* AttackType - Punch */
     , (2457886427,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2457886427,  49,         15) /* WeaponTime */
     , (2457886427,  51,          1) /* CombatUse - Melee */
     , (2457886427,  65,        101) /* Placement - Resting */
     , (2457886427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886427, 151,          2) /* HookType - Wall */
     , (2457886427, 353,          1) /* WeaponType - Unarmed */
     , (2457886427, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2457886427, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886427,   1, False) /* Stuck */
     , (2457886427,  11, True ) /* IgnoreCollisions */
     , (2457886427,  13, True ) /* Ethereal */
     , (2457886427,  14, True ) /* GravityStatus */
     , (2457886427,  19, True ) /* Attackable */
     , (2457886427,  22, True ) /* Inscribable */
     , (2457886427,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886427,  21,       0) /* WeaponLength */
     , (2457886427,  22,     0.5) /* DamageVariance */
     , (2457886427,  26,       0) /* MaximumVelocity */
     , (2457886427,  29, 1.02999997138977) /* WeaponDefense */
     , (2457886427,  39, 0.800000011920929) /* DefaultScale */
     , (2457886427,  62, 1.02999997138977) /* WeaponOffense */
     , (2457886427,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886427,   1, 'Academy Cestus') /* Name */
     , (2457886427,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886427,   1,   33555997) /* Setup */
     , (2457886427,   3,  536870932) /* SoundTable */
     , (2457886427,   6,   67111919) /* PaletteBase */
     , (2457886427,   8,  100670018) /* Icon */
     , (2457886427,  22,  872415275) /* PhysicsEffectTable */
     , (2457886427, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2457886427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886427, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886427,   1, 1343836416) /* Owner */
     , (2457886427,   2, 1343836416) /* Container */
     , (2457886427, 8000, 2457886427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886427, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886427, 0, 83889237, 83889237, 0)
     , (2457886427, 0, 83889236, 83889236, 1)
     , (2457886427, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886427, 0, 16783508, 0);
