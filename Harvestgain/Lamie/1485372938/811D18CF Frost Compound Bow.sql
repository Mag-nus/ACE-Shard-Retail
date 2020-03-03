INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167759, 31803, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167759,   1,        256) /* ItemType - MissileWeapon */
     , (2166167759,   5,        679) /* EncumbranceVal */
     , (2166167759,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166167759,  16,          1) /* ItemUseable - No */
     , (2166167759,  18,        129) /* UiEffects - Magical, Frost */
     , (2166167759,  19,      13176) /* Value */
     , (2166167759,  44,          0) /* Damage */
     , (2166167759,  45,          8) /* DamageType - Cold */
     , (2166167759,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166167759,  49,         34) /* WeaponTime */
     , (2166167759,  50,          1) /* AmmoType - Arrow */
     , (2166167759,  51,          2) /* CombatUse - Missle */
     , (2166167759,  65,        101) /* Placement - Resting */
     , (2166167759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167759, 105,          6) /* ItemWorkmanship */
     , (2166167759, 106,        370) /* ItemSpellcraft */
     , (2166167759, 107,       1867) /* ItemCurMana */
     , (2166167759, 108,       1867) /* ItemMaxMana */
     , (2166167759, 109,        185) /* ItemDifficulty */
     , (2166167759, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167759, 115,        390) /* ItemSkillLevelLimit */
     , (2166167759, 131,         73) /* MaterialType - Ebony */
     , (2166167759, 151,          2) /* HookType - Wall */
     , (2166167759, 158,          2) /* WieldRequirements - RawSkill */
     , (2166167759, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166167759, 160,        375) /* WieldDifficulty */
     , (2166167759, 172,          1) /* AppraisalLongDescDecoration */
     , (2166167759, 176,         47) /* AppraisalItemSkill */
     , (2166167759, 204,         15) /* ElementalDamageBonus */
     , (2166167759, 353,          8) /* WeaponType - Bow */
     , (2166167759, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166167759, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167759,   1, False) /* Stuck */
     , (2166167759,  11, True ) /* IgnoreCollisions */
     , (2166167759,  13, True ) /* Ethereal */
     , (2166167759,  14, True ) /* GravityStatus */
     , (2166167759,  19, True ) /* Attackable */
     , (2166167759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167759,   5, -0.0666666666666667) /* ManaRate */
     , (2166167759,  21,       0) /* WeaponLength */
     , (2166167759,  22,       0) /* DamageVariance */
     , (2166167759,  26,    27.3) /* MaximumVelocity */
     , (2166167759,  29,    1.13) /* WeaponDefense */
     , (2166167759,  39, 1.10000002384186) /* DefaultScale */
     , (2166167759,  62,       1) /* WeaponOffense */
     , (2166167759,  63,    2.35) /* DamageMod */
     , (2166167759, 149,    1.02) /* WeaponMissileDefense */
     , (2166167759, 150,    1.01) /* WeaponMagicDefense */
     , (2166167759, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167759,   1, 'Frost Compound Bow') /* Name */
     , (2166167759,  16, 'Frost Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167759,   1,   33559667) /* Setup */
     , (2166167759,   3,  536870932) /* SoundTable */
     , (2166167759,   6,   67116700) /* PaletteBase */
     , (2166167759,   8,  100688041) /* Icon */
     , (2166167759,  22,  872415275) /* PhysicsEffectTable */
     , (2166167759, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166167759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167759,   1, 1343230620) /* Owner */
     , (2166167759,   2, 1343230620) /* Container */
     , (2166167759, 8000, 2166167759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167759,  2087,      2) 
     , (2166167759,  2505,      2) 
     , (2166167759,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167759, 67116700, 1, 100)
     , (2166167759, 67116706, 201, 55)
     , (2166167759, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167759, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167759, 0, 16792608, 0);
