INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359530919, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359530919,   1,        256) /* ItemType - MissileWeapon */
     , (2359530919,   5,        690) /* EncumbranceVal */
     , (2359530919,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2359530919,  16,          1) /* ItemUseable - No */
     , (2359530919,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2359530919,  19,       8846) /* Value */
     , (2359530919,  44,          0) /* Damage */
     , (2359530919,  45,          2) /* DamageType - Pierce */
     , (2359530919,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2359530919,  49,         40) /* WeaponTime */
     , (2359530919,  50,          1) /* AmmoType - Arrow */
     , (2359530919,  51,          2) /* CombatUse - Missle */
     , (2359530919,  65,        101) /* Placement - Resting */
     , (2359530919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359530919, 105,          8) /* ItemWorkmanship */
     , (2359530919, 106,        283) /* ItemSpellcraft */
     , (2359530919, 107,       1616) /* ItemCurMana */
     , (2359530919, 108,       1618) /* ItemMaxMana */
     , (2359530919, 109,        167) /* ItemDifficulty */
     , (2359530919, 110,          0) /* ItemAllegianceRankLimit */
     , (2359530919, 115,        303) /* ItemSkillLevelLimit */
     , (2359530919, 131,         60) /* MaterialType - Gold */
     , (2359530919, 151,          2) /* HookType - Wall */
     , (2359530919, 158,          2) /* WieldRequirements - RawSkill */
     , (2359530919, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2359530919, 160,        375) /* WieldDifficulty */
     , (2359530919, 171,          9) /* NumTimesTinkered */
     , (2359530919, 172,          1) /* AppraisalLongDescDecoration */
     , (2359530919, 176,         47) /* AppraisalItemSkill */
     , (2359530919, 204,         18) /* ElementalDamageBonus */
     , (2359530919, 353,          8) /* WeaponType - Bow */
     , (2359530919, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2359530919, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359530919,   1, False) /* Stuck */
     , (2359530919,  11, True ) /* IgnoreCollisions */
     , (2359530919,  13, True ) /* Ethereal */
     , (2359530919,  14, True ) /* GravityStatus */
     , (2359530919,  19, True ) /* Attackable */
     , (2359530919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359530919,   5, -0.0555555559694767) /* ManaRate */
     , (2359530919,  21,       0) /* WeaponLength */
     , (2359530919,  22,       0) /* DamageVariance */
     , (2359530919,  26,    27.3) /* MaximumVelocity */
     , (2359530919,  29, 1.149999976158142) /* WeaponDefense */
     , (2359530919,  39, 1.100000023841858) /* DefaultScale */
     , (2359530919,  62,       1) /* WeaponOffense */
     , (2359530919,  63, 2.759999990463257) /* DamageMod */
     , (2359530919, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359530919,   1, 'Piercing Bow') /* Name */
     , (2359530919,  16, 'Piercing Bow of Blood Drinker') /* LongDesc */
     , (2359530919,  39, 'Yoshi''s Yag') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359530919,   1,   33559027) /* Setup */
     , (2359530919,   3,  536870932) /* SoundTable */
     , (2359530919,   6,   67115373) /* PaletteBase */
     , (2359530919,   8,  100677124) /* Icon */
     , (2359530919,  22,  872415275) /* PhysicsEffectTable */
     , (2359530919, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2359530919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2359530919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359530919,   1, 1343225697) /* Owner */
     , (2359530919,   2, 1343225697) /* Container */
     , (2359530919, 8000, 2359530919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2359530919,  2096,      2) 
     , (2359530919,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2359530919, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359530919, 0, 83895600, 83895600, 0)
     , (2359530919, 0, 83895601, 83895601, 1)
     , (2359530919, 0, 83895602, 83895602, 2)
     , (2359530919, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359530919, 0, 16790883, 0);
