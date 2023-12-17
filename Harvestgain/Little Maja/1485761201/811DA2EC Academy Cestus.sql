INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203116, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203116,   1,          1) /* ItemType - MeleeWeapon */
     , (2166203116,   5,         50) /* EncumbranceVal */
     , (2166203116,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166203116,  16,          1) /* ItemUseable - No */
     , (2166203116,  19,        200) /* Value */
     , (2166203116,  33,          1) /* Bonded - Bonded */
     , (2166203116,  44,         16) /* Damage */
     , (2166203116,  45,          4) /* DamageType - Bludgeon */
     , (2166203116,  47,          1) /* AttackType - Punch */
     , (2166203116,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166203116,  49,         15) /* WeaponTime */
     , (2166203116,  51,          1) /* CombatUse - Melee */
     , (2166203116,  65,        101) /* Placement - Resting */
     , (2166203116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203116, 151,          2) /* HookType - Wall */
     , (2166203116, 353,          1) /* WeaponType - Unarmed */
     , (2166203116, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166203116, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203116,   1, False) /* Stuck */
     , (2166203116,  11, True ) /* IgnoreCollisions */
     , (2166203116,  13, True ) /* Ethereal */
     , (2166203116,  14, True ) /* GravityStatus */
     , (2166203116,  19, True ) /* Attackable */
     , (2166203116,  22, True ) /* Inscribable */
     , (2166203116,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203116,  21,       0) /* WeaponLength */
     , (2166203116,  22,     0.5) /* DamageVariance */
     , (2166203116,  26,       0) /* MaximumVelocity */
     , (2166203116,  29,    1.03) /* WeaponDefense */
     , (2166203116,  39, 0.800000011920929) /* DefaultScale */
     , (2166203116,  62,    1.03) /* WeaponOffense */
     , (2166203116,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203116,   1, 'Academy Cestus') /* Name */
     , (2166203116,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203116,   1,   33555997) /* Setup */
     , (2166203116,   3,  536870932) /* SoundTable */
     , (2166203116,   6,   67111919) /* PaletteBase */
     , (2166203116,   8,  100670018) /* Icon */
     , (2166203116,  22,  872415275) /* PhysicsEffectTable */
     , (2166203116, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166203116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203116, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203116,   1, 1343115435) /* Owner */
     , (2166203116,   2, 1343115435) /* Container */
     , (2166203116, 8000, 2166203116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166203116, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166203116, 0, 83889237, 83889237, 0)
     , (2166203116, 0, 83889236, 83889236, 1)
     , (2166203116, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166203116, 0, 16783508, 0);
