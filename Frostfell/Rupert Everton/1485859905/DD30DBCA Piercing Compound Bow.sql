INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966730, 31804, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966730,   1,        256) /* ItemType - MissileWeapon */
     , (3710966730,   5,        711) /* EncumbranceVal */
     , (3710966730,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966730,  16,          1) /* ItemUseable - No */
     , (3710966730,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710966730,  19,       4780) /* Value */
     , (3710966730,  44,          0) /* Damage */
     , (3710966730,  45,          2) /* DamageType - Pierce */
     , (3710966730,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966730,  49,         38) /* WeaponTime */
     , (3710966730,  50,          1) /* AmmoType - Arrow */
     , (3710966730,  51,          2) /* CombatUse - Missle */
     , (3710966730,  65,        101) /* Placement - Resting */
     , (3710966730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966730, 105,          4) /* ItemWorkmanship */
     , (3710966730, 106,        282) /* ItemSpellcraft */
     , (3710966730, 107,        841) /* ItemCurMana */
     , (3710966730, 108,        841) /* ItemMaxMana */
     , (3710966730, 109,         70) /* ItemDifficulty */
     , (3710966730, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966730, 115,        302) /* ItemSkillLevelLimit */
     , (3710966730, 131,         22) /* MaterialType - FireOpal */
     , (3710966730, 151,          2) /* HookType - Wall */
     , (3710966730, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966730, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966730, 160,        315) /* WieldDifficulty */
     , (3710966730, 172,          3) /* AppraisalLongDescDecoration */
     , (3710966730, 176,         47) /* AppraisalItemSkill */
     , (3710966730, 188,          4) /* HeritageGroup - Viamontian */
     , (3710966730, 204,          2) /* ElementalDamageBonus */
     , (3710966730, 353,          8) /* WeaponType - Bow */
     , (3710966730, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966730, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966730,   1, False) /* Stuck */
     , (3710966730,  11, True ) /* IgnoreCollisions */
     , (3710966730,  13, True ) /* Ethereal */
     , (3710966730,  14, True ) /* GravityStatus */
     , (3710966730,  19, True ) /* Attackable */
     , (3710966730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966730,   5, -0.0555555555555556) /* ManaRate */
     , (3710966730,  21,       0) /* WeaponLength */
     , (3710966730,  22,       0) /* DamageVariance */
     , (3710966730,  26,    27.3) /* MaximumVelocity */
     , (3710966730,  29,    1.06) /* WeaponDefense */
     , (3710966730,  39, 1.10000002384186) /* DefaultScale */
     , (3710966730,  62,       1) /* WeaponOffense */
     , (3710966730,  63,    2.25) /* DamageMod */
     , (3710966730, 149,   1.025) /* WeaponMissileDefense */
     , (3710966730, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966730,   1, 'Piercing Compound Bow') /* Name */
     , (3710966730,  16, 'Piercing Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966730,   1,   33559690) /* Setup */
     , (3710966730,   3,  536870932) /* SoundTable */
     , (3710966730,   6,   67116700) /* PaletteBase */
     , (3710966730,   8,  100688048) /* Icon */
     , (3710966730,  22,  872415275) /* PhysicsEffectTable */
     , (3710966730, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966730,   1, 3710966714) /* Owner */
     , (3710966730,   2, 3710966714) /* Container */
     , (3710966730, 8000, 3710966730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966730,  1332,      2) 
     , (3710966730,  2096,      2) 
     , (3710966730,  2596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966730, 67116700, 1, 100)
     , (3710966730, 67116701, 101, 100)
     , (3710966730, 67116701, 201, 55);
