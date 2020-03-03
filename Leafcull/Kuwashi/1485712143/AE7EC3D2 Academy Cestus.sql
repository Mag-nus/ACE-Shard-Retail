INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927543250, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927543250,   1,          1) /* ItemType - MeleeWeapon */
     , (2927543250,   5,         50) /* EncumbranceVal */
     , (2927543250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927543250,  16,          1) /* ItemUseable - No */
     , (2927543250,  19,        200) /* Value */
     , (2927543250,  33,          1) /* Bonded - Bonded */
     , (2927543250,  44,         16) /* Damage */
     , (2927543250,  45,          4) /* DamageType - Bludgeon */
     , (2927543250,  47,          1) /* AttackType - Punch */
     , (2927543250,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2927543250,  49,         15) /* WeaponTime */
     , (2927543250,  51,          1) /* CombatUse - Melee */
     , (2927543250,  65,        101) /* Placement - Resting */
     , (2927543250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927543250, 151,          2) /* HookType - Wall */
     , (2927543250, 353,          1) /* WeaponType - Unarmed */
     , (2927543250, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2927543250, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927543250,   1, False) /* Stuck */
     , (2927543250,  11, True ) /* IgnoreCollisions */
     , (2927543250,  13, True ) /* Ethereal */
     , (2927543250,  14, True ) /* GravityStatus */
     , (2927543250,  19, True ) /* Attackable */
     , (2927543250,  22, True ) /* Inscribable */
     , (2927543250,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927543250,  21,       0) /* WeaponLength */
     , (2927543250,  22,     0.5) /* DamageVariance */
     , (2927543250,  26,       0) /* MaximumVelocity */
     , (2927543250,  29,    1.03) /* WeaponDefense */
     , (2927543250,  39, 0.800000011920929) /* DefaultScale */
     , (2927543250,  62,    1.03) /* WeaponOffense */
     , (2927543250,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927543250,   1, 'Academy Cestus') /* Name */
     , (2927543250,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927543250,   1,   33555997) /* Setup */
     , (2927543250,   3,  536870932) /* SoundTable */
     , (2927543250,   6,   67111919) /* PaletteBase */
     , (2927543250,   8,  100670018) /* Icon */
     , (2927543250,  22,  872415275) /* PhysicsEffectTable */
     , (2927543250, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927543250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927543250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927543250,   1, 2927033899) /* Owner */
     , (2927543250,   2, 2927033899) /* Container */
     , (2927543250, 8000, 2927543250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927543250, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927543250, 0, 83889237, 83889237, 0)
     , (2927543250, 0, 83889236, 83889236, 1)
     , (2927543250, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927543250, 0, 16783508, 0);
