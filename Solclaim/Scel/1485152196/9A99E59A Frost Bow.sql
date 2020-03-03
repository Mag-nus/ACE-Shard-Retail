INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593777050, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593777050,   1,        256) /* ItemType - MissileWeapon */
     , (2593777050,   5,        638) /* EncumbranceVal */
     , (2593777050,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2593777050,  16,          1) /* ItemUseable - No */
     , (2593777050,  18,        128) /* UiEffects - Frost */
     , (2593777050,  19,      19839) /* Value */
     , (2593777050,  44,          0) /* Damage */
     , (2593777050,  45,          8) /* DamageType - Cold */
     , (2593777050,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2593777050,  49,         37) /* WeaponTime */
     , (2593777050,  50,          1) /* AmmoType - Arrow */
     , (2593777050,  51,          2) /* CombatUse - Missle */
     , (2593777050,  65,        101) /* Placement - Resting */
     , (2593777050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593777050, 105,          9) /* ItemWorkmanship */
     , (2593777050, 131,         39) /* MaterialType - Sapphire */
     , (2593777050, 151,          2) /* HookType - Wall */
     , (2593777050, 158,          2) /* WieldRequirements - RawSkill */
     , (2593777050, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2593777050, 160,        335) /* WieldDifficulty */
     , (2593777050, 172,          1) /* AppraisalLongDescDecoration */
     , (2593777050, 204,          7) /* ElementalDamageBonus */
     , (2593777050, 353,          8) /* WeaponType - Bow */
     , (2593777050, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2593777050, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593777050,   1, False) /* Stuck */
     , (2593777050,  11, True ) /* IgnoreCollisions */
     , (2593777050,  13, True ) /* Ethereal */
     , (2593777050,  14, True ) /* GravityStatus */
     , (2593777050,  19, True ) /* Attackable */
     , (2593777050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593777050,  21,       0) /* WeaponLength */
     , (2593777050,  22,       0) /* DamageVariance */
     , (2593777050,  26,    27.3) /* MaximumVelocity */
     , (2593777050,  29,    1.12) /* WeaponDefense */
     , (2593777050,  39, 1.10000002384186) /* DefaultScale */
     , (2593777050,  62,       1) /* WeaponOffense */
     , (2593777050,  63,     2.4) /* DamageMod */
     , (2593777050, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593777050,   1, 'Frost Bow') /* Name */
     , (2593777050,  16, 'Frost Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593777050,   1,   33559026) /* Setup */
     , (2593777050,   3,  536870932) /* SoundTable */
     , (2593777050,   6,   67115373) /* PaletteBase */
     , (2593777050,   8,  100677119) /* Icon */
     , (2593777050,  22,  872415275) /* PhysicsEffectTable */
     , (2593777050, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2593777050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593777050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593777050,   1, 2593342283) /* Owner */
     , (2593777050,   2, 2593342283) /* Container */
     , (2593777050, 8000, 2593777050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593777050, 67115378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593777050, 0, 83895598, 83895598, 0)
     , (2593777050, 0, 83895601, 83895601, 1)
     , (2593777050, 0, 83895602, 83895602, 2)
     , (2593777050, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593777050, 0, 16790884, 0);
