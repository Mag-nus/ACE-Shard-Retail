INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776595, 31809, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776595,   1,        256) /* ItemType - MissileWeapon */
     , (3326776595,   5,       1285) /* EncumbranceVal */
     , (3326776595,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3326776595,  16,          1) /* ItemUseable - No */
     , (3326776595,  18,         33) /* UiEffects - Magical, Fire */
     , (3326776595,  19,      23753) /* Value */
     , (3326776595,  44,          0) /* Damage */
     , (3326776595,  45,         16) /* DamageType - Fire */
     , (3326776595,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3326776595,  49,        109) /* WeaponTime */
     , (3326776595,  50,          2) /* AmmoType - Bolt */
     , (3326776595,  51,          2) /* CombatUse - Missle */
     , (3326776595,  65,        101) /* Placement - Resting */
     , (3326776595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776595, 105,          7) /* ItemWorkmanship */
     , (3326776595, 106,        281) /* ItemSpellcraft */
     , (3326776595, 107,       1051) /* ItemCurMana */
     , (3326776595, 108,       1051) /* ItemMaxMana */
     , (3326776595, 109,        130) /* ItemDifficulty */
     , (3326776595, 110,          0) /* ItemAllegianceRankLimit */
     , (3326776595, 115,        301) /* ItemSkillLevelLimit */
     , (3326776595, 131,         47) /* MaterialType - WhiteSapphire */
     , (3326776595, 151,          2) /* HookType - Wall */
     , (3326776595, 158,          2) /* WieldRequirements - RawSkill */
     , (3326776595, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3326776595, 160,        360) /* WieldDifficulty */
     , (3326776595, 172,          7) /* AppraisalLongDescDecoration */
     , (3326776595, 176,         47) /* AppraisalItemSkill */
     , (3326776595, 177,          4) /* GemCount */
     , (3326776595, 178,         39) /* GemType */
     , (3326776595, 204,         12) /* ElementalDamageBonus */
     , (3326776595, 353,          9) /* WeaponType - Crossbow */
     , (3326776595, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776595, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776595,   1, False) /* Stuck */
     , (3326776595,  11, True ) /* IgnoreCollisions */
     , (3326776595,  13, True ) /* Ethereal */
     , (3326776595,  14, True ) /* GravityStatus */
     , (3326776595,  19, True ) /* Attackable */
     , (3326776595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776595,   5, -0.05555555555555555) /* ManaRate */
     , (3326776595,  21,       0) /* WeaponLength */
     , (3326776595,  22,       0) /* DamageVariance */
     , (3326776595,  26,    27.3) /* MaximumVelocity */
     , (3326776595,  29,    1.15) /* WeaponDefense */
     , (3326776595,  39,    1.25) /* DefaultScale */
     , (3326776595,  62,       1) /* WeaponOffense */
     , (3326776595,  63,    2.53) /* DamageMod */
     , (3326776595, 149,   1.025) /* WeaponMissileDefense */
     , (3326776595, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776595,   1, 'Fire Compound Crossbow') /* Name */
     , (3326776595,  16, 'Fire Compound Crossbow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776595,   1,   33559664) /* Setup */
     , (3326776595,   3,  536870932) /* SoundTable */
     , (3326776595,   6,   67116700) /* PaletteBase */
     , (3326776595,   8,  100688061) /* Icon */
     , (3326776595,  22,  872415275) /* PhysicsEffectTable */
     , (3326776595, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3326776595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776595,   1, 1342652883) /* Owner */
     , (3326776595,   2, 1342652883) /* Container */
     , (3326776595, 8000, 3326776595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776595,  1402,      2) 
     , (3326776595,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776595, 67116700, 1, 100)
     , (3326776595, 67116703, 201, 55)
     , (3326776595, 67116709, 101, 100);
