INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2418003608, 31802, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418003608,   1,        256) /* ItemType - MissileWeapon */
     , (2418003608,   5,        777) /* EncumbranceVal */
     , (2418003608,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2418003608,  16,          1) /* ItemUseable - No */
     , (2418003608,  18,         33) /* UiEffects - Magical, Fire */
     , (2418003608,  19,       8827) /* Value */
     , (2418003608,  44,          0) /* Damage */
     , (2418003608,  45,         16) /* DamageType - Fire */
     , (2418003608,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2418003608,  49,         41) /* WeaponTime */
     , (2418003608,  50,          1) /* AmmoType - Arrow */
     , (2418003608,  51,          2) /* CombatUse - Missle */
     , (2418003608,  65,        101) /* Placement - Resting */
     , (2418003608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2418003608, 105,          6) /* ItemWorkmanship */
     , (2418003608, 106,        370) /* ItemSpellcraft */
     , (2418003608, 107,       1121) /* ItemCurMana */
     , (2418003608, 108,       1121) /* ItemMaxMana */
     , (2418003608, 109,        110) /* ItemDifficulty */
     , (2418003608, 110,          0) /* ItemAllegianceRankLimit */
     , (2418003608, 115,        390) /* ItemSkillLevelLimit */
     , (2418003608, 131,         73) /* MaterialType - Ebony */
     , (2418003608, 151,          2) /* HookType - Wall */
     , (2418003608, 158,          2) /* WieldRequirements - RawSkill */
     , (2418003608, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2418003608, 160,        375) /* WieldDifficulty */
     , (2418003608, 172,          1) /* AppraisalLongDescDecoration */
     , (2418003608, 176,         47) /* AppraisalItemSkill */
     , (2418003608, 204,         15) /* ElementalDamageBonus */
     , (2418003608, 353,          8) /* WeaponType - Bow */
     , (2418003608, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2418003608, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2418003608,   1, False) /* Stuck */
     , (2418003608,  11, True ) /* IgnoreCollisions */
     , (2418003608,  13, True ) /* Ethereal */
     , (2418003608,  14, True ) /* GravityStatus */
     , (2418003608,  19, True ) /* Attackable */
     , (2418003608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2418003608,   5, -0.06666666666666667) /* ManaRate */
     , (2418003608,  21,       0) /* WeaponLength */
     , (2418003608,  22,       0) /* DamageVariance */
     , (2418003608,  26,    27.3) /* MaximumVelocity */
     , (2418003608,  29,    1.16) /* WeaponDefense */
     , (2418003608,  39, 1.100000023841858) /* DefaultScale */
     , (2418003608,  62,       1) /* WeaponOffense */
     , (2418003608,  63,     2.4) /* DamageMod */
     , (2418003608, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418003608,   1, 'Fire Compound Bow') /* Name */
     , (2418003608,  16, 'Fire Compound Bow of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418003608,   1,   33559668) /* Setup */
     , (2418003608,   3,  536870932) /* SoundTable */
     , (2418003608,   6,   67116700) /* PaletteBase */
     , (2418003608,   8,  100688041) /* Icon */
     , (2418003608,  22,  872415275) /* PhysicsEffectTable */
     , (2418003608, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2418003608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2418003608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2418003608,   1, 2166167703) /* Owner */
     , (2418003608,   2, 2166167703) /* Container */
     , (2418003608, 8000, 2418003608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2418003608,  2596,      2) 
     , (2418003608,  2614,      2) 
     , (2418003608,  4395,      2) 
     , (2418003608,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2418003608, 67116700, 1, 100)
     , (2418003608, 67116707, 201, 55)
     , (2418003608, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2418003608, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2418003608, 0, 16792608, 0);
