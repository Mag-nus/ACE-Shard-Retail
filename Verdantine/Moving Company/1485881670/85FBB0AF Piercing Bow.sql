INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247864495, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247864495,   1,        256) /* ItemType - MissileWeapon */
     , (2247864495,   5,        652) /* EncumbranceVal */
     , (2247864495,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247864495,  16,          1) /* ItemUseable - No */
     , (2247864495,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2247864495,  19,       7142) /* Value */
     , (2247864495,  44,          0) /* Damage */
     , (2247864495,  45,          2) /* DamageType - Pierce */
     , (2247864495,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247864495,  49,         34) /* WeaponTime */
     , (2247864495,  50,          1) /* AmmoType - Arrow */
     , (2247864495,  51,          2) /* CombatUse - Missle */
     , (2247864495,  65,        101) /* Placement - Resting */
     , (2247864495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247864495, 105,          7) /* ItemWorkmanship */
     , (2247864495, 106,        370) /* ItemSpellcraft */
     , (2247864495, 107,       1067) /* ItemCurMana */
     , (2247864495, 108,       1067) /* ItemMaxMana */
     , (2247864495, 109,        115) /* ItemDifficulty */
     , (2247864495, 110,          0) /* ItemAllegianceRankLimit */
     , (2247864495, 115,        390) /* ItemSkillLevelLimit */
     , (2247864495, 131,         63) /* MaterialType - Silver */
     , (2247864495, 151,          2) /* HookType - Wall */
     , (2247864495, 158,          2) /* WieldRequirements - RawSkill */
     , (2247864495, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247864495, 160,        375) /* WieldDifficulty */
     , (2247864495, 172,          1) /* AppraisalLongDescDecoration */
     , (2247864495, 176,         47) /* AppraisalItemSkill */
     , (2247864495, 204,         18) /* ElementalDamageBonus */
     , (2247864495, 353,          8) /* WeaponType - Bow */
     , (2247864495, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247864495, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247864495,   1, False) /* Stuck */
     , (2247864495,  11, True ) /* IgnoreCollisions */
     , (2247864495,  13, True ) /* Ethereal */
     , (2247864495,  14, True ) /* GravityStatus */
     , (2247864495,  19, True ) /* Attackable */
     , (2247864495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247864495,   5, -0.06666666666666667) /* ManaRate */
     , (2247864495,  21,       0) /* WeaponLength */
     , (2247864495,  22,       0) /* DamageVariance */
     , (2247864495,  26,    27.3) /* MaximumVelocity */
     , (2247864495,  29,     1.2) /* WeaponDefense */
     , (2247864495,  39, 1.100000023841858) /* DefaultScale */
     , (2247864495,  62,       1) /* WeaponOffense */
     , (2247864495,  63,     2.4) /* DamageMod */
     , (2247864495, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247864495,   1, 'Piercing Bow') /* Name */
     , (2247864495,  16, 'Piercing Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247864495,   1,   33559027) /* Setup */
     , (2247864495,   3,  536870932) /* SoundTable */
     , (2247864495,   6,   67115373) /* PaletteBase */
     , (2247864495,   8,  100677123) /* Icon */
     , (2247864495,  22,  872415275) /* PhysicsEffectTable */
     , (2247864495, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247864495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247864495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247864495,   1, 1342410990) /* Owner */
     , (2247864495,   2, 1342410990) /* Container */
     , (2247864495, 8000, 2247864495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247864495,  2116,      2) 
     , (2247864495,  4226,      2) 
     , (2247864495,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247864495, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247864495, 0, 83895600, 83895600, 0)
     , (2247864495, 0, 83895601, 83895601, 1)
     , (2247864495, 0, 83895602, 83895602, 2)
     , (2247864495, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247864495, 0, 16790883, 0);
