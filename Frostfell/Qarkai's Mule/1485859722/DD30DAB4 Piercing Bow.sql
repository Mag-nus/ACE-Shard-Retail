INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966452, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966452,   1,        256) /* ItemType - MissileWeapon */
     , (3710966452,   5,        542) /* EncumbranceVal */
     , (3710966452,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966452,  16,          1) /* ItemUseable - No */
     , (3710966452,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710966452,  19,      12769) /* Value */
     , (3710966452,  44,          0) /* Damage */
     , (3710966452,  45,          2) /* DamageType - Pierce */
     , (3710966452,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966452,  49,         37) /* WeaponTime */
     , (3710966452,  50,          1) /* AmmoType - Arrow */
     , (3710966452,  51,          2) /* CombatUse - Missile */
     , (3710966452,  65,        101) /* Placement - Resting */
     , (3710966452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966452, 105,          8) /* ItemWorkmanship */
     , (3710966452, 106,        370) /* ItemSpellcraft */
     , (3710966452, 107,       1707) /* ItemCurMana */
     , (3710966452, 108,       1707) /* ItemMaxMana */
     , (3710966452, 109,        188) /* ItemDifficulty */
     , (3710966452, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966452, 115,        390) /* ItemSkillLevelLimit */
     , (3710966452, 131,         51) /* MaterialType - Ivory */
     , (3710966452, 151,          2) /* HookType - Wall */
     , (3710966452, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966452, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966452, 160,        385) /* WieldDifficulty */
     , (3710966452, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966452, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710966452, 204,         22) /* ElementalDamageBonus */
     , (3710966452, 353,          8) /* WeaponType - Bow */
     , (3710966452, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966452, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966452,   1, False) /* Stuck */
     , (3710966452,  11, True ) /* IgnoreCollisions */
     , (3710966452,  13, True ) /* Ethereal */
     , (3710966452,  14, True ) /* GravityStatus */
     , (3710966452,  19, True ) /* Attackable */
     , (3710966452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966452,   5, -0.06666666666666667) /* ManaRate */
     , (3710966452,  21,       0) /* WeaponLength */
     , (3710966452,  22,       0) /* DamageVariance */
     , (3710966452,  26,    27.3) /* MaximumVelocity */
     , (3710966452,  29,    1.15) /* WeaponDefense */
     , (3710966452,  39, 1.100000023841858) /* DefaultScale */
     , (3710966452,  62,       1) /* WeaponOffense */
     , (3710966452,  63,     2.4) /* DamageMod */
     , (3710966452, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966452,   1, 'Piercing Bow') /* Name */
     , (3710966452,  16, 'Piercing Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966452,   1,   33559027) /* Setup */
     , (3710966452,   3,  536870932) /* SoundTable */
     , (3710966452,   6,   67115373) /* PaletteBase */
     , (3710966452,   8,  100677126) /* Icon */
     , (3710966452,  22,  872415275) /* PhysicsEffectTable */
     , (3710966452, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966452,   1, 1343231230) /* Owner */
     , (3710966452,   2, 1343231230) /* Container */
     , (3710966452, 8000, 3710966452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966452,  2096,      2) 
     , (3710966452,  2101,      2) 
     , (3710966452,  2588,      2) 
     , (3710966452,  4417,      2) 
     , (3710966452,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966452, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966452, 0, 83895600, 83895600, 0)
     , (3710966452, 0, 83895601, 83895601, 1)
     , (3710966452, 0, 83895602, 83895602, 2)
     , (3710966452, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966452, 0, 16790883, 0);
