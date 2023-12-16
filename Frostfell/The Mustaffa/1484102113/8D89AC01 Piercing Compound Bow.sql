INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2374609921, 31804, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2374609921,   1,        256) /* ItemType - MissileWeapon */
     , (2374609921,   5,        627) /* EncumbranceVal */
     , (2374609921,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2374609921,  16,          1) /* ItemUseable - No */
     , (2374609921,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2374609921,  19,      18450) /* Value */
     , (2374609921,  44,          0) /* Damage */
     , (2374609921,  45,          2) /* DamageType - Pierce */
     , (2374609921,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2374609921,  49,         36) /* WeaponTime */
     , (2374609921,  50,          1) /* AmmoType - Arrow */
     , (2374609921,  51,          2) /* CombatUse - Missle */
     , (2374609921,  65,        101) /* Placement - Resting */
     , (2374609921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2374609921, 105,          7) /* ItemWorkmanship */
     , (2374609921, 106,        297) /* ItemSpellcraft */
     , (2374609921, 107,        701) /* ItemCurMana */
     , (2374609921, 108,        701) /* ItemMaxMana */
     , (2374609921, 109,         89) /* ItemDifficulty */
     , (2374609921, 110,          0) /* ItemAllegianceRankLimit */
     , (2374609921, 115,        317) /* ItemSkillLevelLimit */
     , (2374609921, 131,         39) /* MaterialType - Sapphire */
     , (2374609921, 151,          2) /* HookType - Wall */
     , (2374609921, 158,          2) /* WieldRequirements - RawSkill */
     , (2374609921, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2374609921, 160,        375) /* WieldDifficulty */
     , (2374609921, 172,          1) /* AppraisalLongDescDecoration */
     , (2374609921, 176,         47) /* AppraisalItemSkill */
     , (2374609921, 204,         18) /* ElementalDamageBonus */
     , (2374609921, 353,          8) /* WeaponType - Bow */
     , (2374609921, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2374609921, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2374609921,   1, False) /* Stuck */
     , (2374609921,  11, True ) /* IgnoreCollisions */
     , (2374609921,  13, True ) /* Ethereal */
     , (2374609921,  14, True ) /* GravityStatus */
     , (2374609921,  19, True ) /* Attackable */
     , (2374609921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2374609921,   5, -0.05555555555555555) /* ManaRate */
     , (2374609921,  21,       0) /* WeaponLength */
     , (2374609921,  22,       0) /* DamageVariance */
     , (2374609921,  26,    27.3) /* MaximumVelocity */
     , (2374609921,  29,    1.15) /* WeaponDefense */
     , (2374609921,  39, 1.100000023841858) /* DefaultScale */
     , (2374609921,  62,       1) /* WeaponOffense */
     , (2374609921,  63,     2.4) /* DamageMod */
     , (2374609921, 150,   1.015) /* WeaponMagicDefense */
     , (2374609921, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2374609921,   1, 'Piercing Compound Bow') /* Name */
     , (2374609921,  16, 'Piercing Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2374609921,   1,   33559690) /* Setup */
     , (2374609921,   3,  536870932) /* SoundTable */
     , (2374609921,   6,   67116700) /* PaletteBase */
     , (2374609921,   8,  100688042) /* Icon */
     , (2374609921,  22,  872415275) /* PhysicsEffectTable */
     , (2374609921, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2374609921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2374609921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2374609921,   1, 1343305829) /* Owner */
     , (2374609921,   2, 1343305829) /* Container */
     , (2374609921, 8000, 2374609921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2374609921,  2096,      2) 
     , (2374609921,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2374609921, 67116700, 1, 100)
     , (2374609921, 67116706, 201, 55)
     , (2374609921, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2374609921, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2374609921, 0, 16792608, 0);
