INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725074, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725074,   1,          1) /* ItemType - MeleeWeapon */
     , (2240725074,   5,        135) /* EncumbranceVal */
     , (2240725074,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2240725074,  16,          1) /* ItemUseable - No */
     , (2240725074,  19,         71) /* Value */
     , (2240725074,  44,          5) /* Damage */
     , (2240725074,  45,          4) /* DamageType - Bludgeon */
     , (2240725074,  47,          1) /* AttackType - Punch */
     , (2240725074,  48,         45) /* WeaponSkill - LightWeapons */
     , (2240725074,  49,         20) /* WeaponTime */
     , (2240725074,  51,          1) /* CombatUse - Melee */
     , (2240725074,  65,        101) /* Placement - Resting */
     , (2240725074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725074, 105,          3) /* ItemWorkmanship */
     , (2240725074, 131,         57) /* MaterialType - Brass */
     , (2240725074, 151,          2) /* HookType - Wall */
     , (2240725074, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725074, 353,          1) /* WeaponType - Unarmed */
     , (2240725074, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725074, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725074,   1, False) /* Stuck */
     , (2240725074,  11, True ) /* IgnoreCollisions */
     , (2240725074,  13, True ) /* Ethereal */
     , (2240725074,  14, True ) /* GravityStatus */
     , (2240725074,  19, True ) /* Attackable */
     , (2240725074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725074,  21,       0) /* WeaponLength */
     , (2240725074,  22,    0.99) /* DamageVariance */
     , (2240725074,  26,       0) /* MaximumVelocity */
     , (2240725074,  29,    1.08) /* WeaponDefense */
     , (2240725074,  39, 0.800000011920929) /* DefaultScale */
     , (2240725074,  62,    1.03) /* WeaponOffense */
     , (2240725074,  63,       1) /* DamageMod */
     , (2240725074, 149,   1.015) /* WeaponMissileDefense */
     , (2240725074, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725074,   1, 'Cestus') /* Name */
     , (2240725074,  16, 'Cestus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725074,   1,   33555997) /* Setup */
     , (2240725074,   3,  536870932) /* SoundTable */
     , (2240725074,   6,   67111919) /* PaletteBase */
     , (2240725074,   8,  100670016) /* Icon */
     , (2240725074,  22,  872415275) /* PhysicsEffectTable */
     , (2240725074, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725074,   1, 1343690013) /* Owner */
     , (2240725074,   2, 1343690013) /* Container */
     , (2240725074, 8000, 2240725074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725074, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725074, 0, 83889237, 83889237, 0)
     , (2240725074, 0, 83889236, 83889236, 1)
     , (2240725074, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725074, 0, 16783508, 0);
