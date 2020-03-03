INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056171, 31802, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056171,   1,        256) /* ItemType - MissileWeapon */
     , (3711056171,   5,        737) /* EncumbranceVal */
     , (3711056171,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056171,  16,          1) /* ItemUseable - No */
     , (3711056171,  18,         33) /* UiEffects - Magical, Fire */
     , (3711056171,  19,      12183) /* Value */
     , (3711056171,  44,          0) /* Damage */
     , (3711056171,  45,         16) /* DamageType - Fire */
     , (3711056171,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056171,  49,         38) /* WeaponTime */
     , (3711056171,  50,          1) /* AmmoType - Arrow */
     , (3711056171,  51,          2) /* CombatUse - Missle */
     , (3711056171,  65,        101) /* Placement - Resting */
     , (3711056171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056171, 105,          9) /* ItemWorkmanship */
     , (3711056171, 106,        370) /* ItemSpellcraft */
     , (3711056171, 107,       2116) /* ItemCurMana */
     , (3711056171, 108,       2116) /* ItemMaxMana */
     , (3711056171, 109,        201) /* ItemDifficulty */
     , (3711056171, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056171, 115,        390) /* ItemSkillLevelLimit */
     , (3711056171, 131,         73) /* MaterialType - Ebony */
     , (3711056171, 151,          2) /* HookType - Wall */
     , (3711056171, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056171, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056171, 160,        375) /* WieldDifficulty */
     , (3711056171, 172,          3) /* AppraisalLongDescDecoration */
     , (3711056171, 176,         47) /* AppraisalItemSkill */
     , (3711056171, 204,         13) /* ElementalDamageBonus */
     , (3711056171, 353,          8) /* WeaponType - Bow */
     , (3711056171, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056171, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056171,   1, False) /* Stuck */
     , (3711056171,  11, True ) /* IgnoreCollisions */
     , (3711056171,  13, True ) /* Ethereal */
     , (3711056171,  14, True ) /* GravityStatus */
     , (3711056171,  19, True ) /* Attackable */
     , (3711056171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056171,   5, -0.0666666666666667) /* ManaRate */
     , (3711056171,  21,       0) /* WeaponLength */
     , (3711056171,  22,       0) /* DamageVariance */
     , (3711056171,  26,    27.3) /* MaximumVelocity */
     , (3711056171,  29,    1.12) /* WeaponDefense */
     , (3711056171,  39, 1.10000002384186) /* DefaultScale */
     , (3711056171,  62,       1) /* WeaponOffense */
     , (3711056171,  63,    2.25) /* DamageMod */
     , (3711056171, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056171,   1, 'Fire Compound Bow') /* Name */
     , (3711056171,  16, 'Fire Compound Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056171,   1,   33559668) /* Setup */
     , (3711056171,   3,  536870932) /* SoundTable */
     , (3711056171,   6,   67116700) /* PaletteBase */
     , (3711056171,   8,  100688041) /* Icon */
     , (3711056171,  22,  872415275) /* PhysicsEffectTable */
     , (3711056171, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056171, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056171,   1, 3711056162) /* Owner */
     , (3711056171,   2, 3711056162) /* Container */
     , (3711056171, 8000, 3711056171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056171,  2096,      2) 
     , (3711056171,  2505,      2) 
     , (3711056171,  2572,      2) 
     , (3711056171,  4297,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056171, 67116700, 1, 100)
     , (3711056171, 67116705, 201, 55)
     , (3711056171, 67116708, 101, 100);
