INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164060097, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164060097,   1,        256) /* ItemType - MissileWeapon */
     , (2164060097,   5,        632) /* EncumbranceVal */
     , (2164060097,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164060097,  16,          1) /* ItemUseable - No */
     , (2164060097,  18,        512) /* UiEffects - Bludgeoning */
     , (2164060097,  19,       6014) /* Value */
     , (2164060097,  44,          0) /* Damage */
     , (2164060097,  45,          4) /* DamageType - Bludgeon */
     , (2164060097,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2164060097,  49,         34) /* WeaponTime */
     , (2164060097,  50,          1) /* AmmoType - Arrow */
     , (2164060097,  51,          2) /* CombatUse - Missle */
     , (2164060097,  65,        101) /* Placement - Resting */
     , (2164060097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164060097, 105,          7) /* ItemWorkmanship */
     , (2164060097, 131,         51) /* MaterialType - Ivory */
     , (2164060097, 151,          2) /* HookType - Wall */
     , (2164060097, 158,          2) /* WieldRequirements - RawSkill */
     , (2164060097, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164060097, 160,        360) /* WieldDifficulty */
     , (2164060097, 172,          3) /* AppraisalLongDescDecoration */
     , (2164060097, 204,         12) /* ElementalDamageBonus */
     , (2164060097, 353,          8) /* WeaponType - Bow */
     , (2164060097, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164060097, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164060097,   1, False) /* Stuck */
     , (2164060097,  11, True ) /* IgnoreCollisions */
     , (2164060097,  13, True ) /* Ethereal */
     , (2164060097,  14, True ) /* GravityStatus */
     , (2164060097,  19, True ) /* Attackable */
     , (2164060097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164060097,  21,       0) /* WeaponLength */
     , (2164060097,  22,       0) /* DamageVariance */
     , (2164060097,  26,    27.3) /* MaximumVelocity */
     , (2164060097,  29,    1.15) /* WeaponDefense */
     , (2164060097,  39, 1.10000002384186) /* DefaultScale */
     , (2164060097,  62,       1) /* WeaponOffense */
     , (2164060097,  63,     2.3) /* DamageMod */
     , (2164060097, 149,   1.005) /* WeaponMissileDefense */
     , (2164060097, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164060097,   1, 'Blunt Bow') /* Name */
     , (2164060097,  16, 'Blunt Bow') /* LongDesc */
     , (2164060097,  39, 'Cams Mule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164060097,   1,   33559030) /* Setup */
     , (2164060097,   3,  536870932) /* SoundTable */
     , (2164060097,   6,   67115373) /* PaletteBase */
     , (2164060097,   8,  100677126) /* Icon */
     , (2164060097,  22,  872415275) /* PhysicsEffectTable */
     , (2164060097, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164060097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164060097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164060097,   1, 1343220891) /* Owner */
     , (2164060097,   2, 1343220891) /* Container */
     , (2164060097, 8000, 2164060097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164060097, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164060097, 0, 83895595, 83895595, 0)
     , (2164060097, 0, 83895601, 83895601, 1)
     , (2164060097, 0, 83895602, 83895602, 2)
     , (2164060097, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164060097, 0, 16790887, 0);
