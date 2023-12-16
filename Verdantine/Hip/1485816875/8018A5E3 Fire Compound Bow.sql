INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098979, 31802, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098979,   1,        256) /* ItemType - MissileWeapon */
     , (2149098979,   5,        577) /* EncumbranceVal */
     , (2149098979,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149098979,  16,          1) /* ItemUseable - No */
     , (2149098979,  18,         33) /* UiEffects - Magical, Fire */
     , (2149098979,  19,       6165) /* Value */
     , (2149098979,  44,          0) /* Damage */
     , (2149098979,  45,         16) /* DamageType - Fire */
     , (2149098979,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2149098979,  49,         36) /* WeaponTime */
     , (2149098979,  50,          1) /* AmmoType - Arrow */
     , (2149098979,  51,          2) /* CombatUse - Missile */
     , (2149098979,  65,        101) /* Placement - Resting */
     , (2149098979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098979, 105,          7) /* ItemWorkmanship */
     , (2149098979, 106,        370) /* ItemSpellcraft */
     , (2149098979, 107,       1334) /* ItemCurMana */
     , (2149098979, 108,       1334) /* ItemMaxMana */
     , (2149098979, 109,        220) /* ItemDifficulty */
     , (2149098979, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098979, 115,        390) /* ItemSkillLevelLimit */
     , (2149098979, 131,         76) /* MaterialType - Pine */
     , (2149098979, 151,          2) /* HookType - Wall */
     , (2149098979, 158,          2) /* WieldRequirements - RawSkill */
     , (2149098979, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149098979, 160,        385) /* WieldDifficulty */
     , (2149098979, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149098979, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2149098979, 204,         19) /* ElementalDamageBonus */
     , (2149098979, 353,          8) /* WeaponType - Bow */
     , (2149098979, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149098979, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098979,   1, False) /* Stuck */
     , (2149098979,  11, True ) /* IgnoreCollisions */
     , (2149098979,  13, True ) /* Ethereal */
     , (2149098979,  14, True ) /* GravityStatus */
     , (2149098979,  19, True ) /* Attackable */
     , (2149098979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098979,   5, -0.06666666666666667) /* ManaRate */
     , (2149098979,  21,       0) /* WeaponLength */
     , (2149098979,  22,       0) /* DamageVariance */
     , (2149098979,  26,    27.3) /* MaximumVelocity */
     , (2149098979,  29,    1.14) /* WeaponDefense */
     , (2149098979,  39, 1.100000023841858) /* DefaultScale */
     , (2149098979,  62,       1) /* WeaponOffense */
     , (2149098979,  63,    2.37) /* DamageMod */
     , (2149098979, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098979,   1, 'Fire Compound Bow') /* Name */
     , (2149098979,  16, 'Fire Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098979,   1,   33559668) /* Setup */
     , (2149098979,   3,  536870932) /* SoundTable */
     , (2149098979,   6,   67116700) /* PaletteBase */
     , (2149098979,   8,  100688044) /* Icon */
     , (2149098979,  22,  872415275) /* PhysicsEffectTable */
     , (2149098979, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149098979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098979,   1, 1342410852) /* Owner */
     , (2149098979,   2, 1342410852) /* Container */
     , (2149098979, 8000, 2149098979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098979,  2087,      2) 
     , (2149098979,  2586,      2) 
     , (2149098979,  3965,      2) 
     , (2149098979,  4395,      2) 
     , (2149098979,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098979, 67116700, 1, 100)
     , (2149098979, 67116705, 101, 100)
     , (2149098979, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098979, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098979, 0, 16792608, 0);
