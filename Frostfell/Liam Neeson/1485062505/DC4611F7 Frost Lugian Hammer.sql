INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695579639, 31763, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695579639,   1,          1) /* ItemType - MeleeWeapon */
     , (3695579639,   5,        370) /* EncumbranceVal */
     , (3695579639,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695579639,  16,          1) /* ItemUseable - No */
     , (3695579639,  18,        128) /* UiEffects - Frost */
     , (3695579639,  19,       8255) /* Value */
     , (3695579639,  44,         74) /* Damage */
     , (3695579639,  45,          8) /* DamageType - Cold */
     , (3695579639,  47,          4) /* AttackType - Slash */
     , (3695579639,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3695579639,  49,         40) /* WeaponTime */
     , (3695579639,  51,          1) /* CombatUse - Melee */
     , (3695579639,  65,        101) /* Placement - Resting */
     , (3695579639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695579639, 105,          8) /* ItemWorkmanship */
     , (3695579639, 131,         77) /* MaterialType - Teak */
     , (3695579639, 151,          2) /* HookType - Wall */
     , (3695579639, 158,          2) /* WieldRequirements - RawSkill */
     , (3695579639, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3695579639, 160,        430) /* WieldDifficulty */
     , (3695579639, 172,          5) /* AppraisalLongDescDecoration */
     , (3695579639, 177,          2) /* GemCount */
     , (3695579639, 178,         38) /* GemType */
     , (3695579639, 353,          3) /* WeaponType - Axe */
     , (3695579639, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695579639, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695579639,   1, False) /* Stuck */
     , (3695579639,  11, True ) /* IgnoreCollisions */
     , (3695579639,  13, True ) /* Ethereal */
     , (3695579639,  14, True ) /* GravityStatus */
     , (3695579639,  19, True ) /* Attackable */
     , (3695579639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695579639,  21,       0) /* WeaponLength */
     , (3695579639,  22,     0.9) /* DamageVariance */
     , (3695579639,  26,       0) /* MaximumVelocity */
     , (3695579639,  29,    1.15) /* WeaponDefense */
     , (3695579639,  39, 1.20000004768372) /* DefaultScale */
     , (3695579639,  62,    1.15) /* WeaponOffense */
     , (3695579639,  63,       1) /* DamageMod */
     , (3695579639, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695579639,   1, 'Frost Lugian Hammer') /* Name */
     , (3695579639,   7, 'max dam/variance') /* Inscription */
     , (3695579639,   8, 'Callaway') /* ScribeName */
     , (3695579639,  16, 'Frost Lugian Hammer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695579639,   1,   33559672) /* Setup */
     , (3695579639,   3,  536870932) /* SoundTable */
     , (3695579639,   6,   67116700) /* PaletteBase */
     , (3695579639,   8,  100688033) /* Icon */
     , (3695579639,  22,  872415275) /* PhysicsEffectTable */
     , (3695579639, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695579639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695579639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695579639,   1, 1343493601) /* Owner */
     , (3695579639,   2, 1343493601) /* Container */
     , (3695579639, 8000, 3695579639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695579639, 67116700, 1, 100)
     , (3695579639, 67116705, 101, 100)
     , (3695579639, 67116705, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695579639, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695579639, 0, 16792609, 0);
