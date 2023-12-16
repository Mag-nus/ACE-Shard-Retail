INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907890, 31801, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907890,   1,        256) /* ItemType - MissileWeapon */
     , (2868907890,   5,        578) /* EncumbranceVal */
     , (2868907890,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2868907890,  16,          1) /* ItemUseable - No */
     , (2868907890,  18,         65) /* UiEffects - Magical, Lightning */
     , (2868907890,  19,       2467) /* Value */
     , (2868907890,  44,          0) /* Damage */
     , (2868907890,  45,         64) /* DamageType - Electric */
     , (2868907890,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2868907890,  49,         36) /* WeaponTime */
     , (2868907890,  50,          1) /* AmmoType - Arrow */
     , (2868907890,  51,          2) /* CombatUse - Missile */
     , (2868907890,  65,        101) /* Placement - Resting */
     , (2868907890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907890, 105,          7) /* ItemWorkmanship */
     , (2868907890, 106,        312) /* ItemSpellcraft */
     , (2868907890, 107,        817) /* ItemCurMana */
     , (2868907890, 108,        817) /* ItemMaxMana */
     , (2868907890, 109,        146) /* ItemDifficulty */
     , (2868907890, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907890, 115,        332) /* ItemSkillLevelLimit */
     , (2868907890, 131,         58) /* MaterialType - Bronze */
     , (2868907890, 151,          2) /* HookType - Wall */
     , (2868907890, 158,          2) /* WieldRequirements - RawSkill */
     , (2868907890, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2868907890, 160,        335) /* WieldDifficulty */
     , (2868907890, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868907890, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2868907890, 204,          8) /* ElementalDamageBonus */
     , (2868907890, 353,          8) /* WeaponType - Bow */
     , (2868907890, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868907890, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907890,   1, False) /* Stuck */
     , (2868907890,  11, True ) /* IgnoreCollisions */
     , (2868907890,  13, True ) /* Ethereal */
     , (2868907890,  14, True ) /* GravityStatus */
     , (2868907890,  19, True ) /* Attackable */
     , (2868907890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907890,   5, -0.05555555555555555) /* ManaRate */
     , (2868907890,  21,       0) /* WeaponLength */
     , (2868907890,  22,       0) /* DamageVariance */
     , (2868907890,  26,    27.3) /* MaximumVelocity */
     , (2868907890,  29,     1.1) /* WeaponDefense */
     , (2868907890,  39, 1.100000023841858) /* DefaultScale */
     , (2868907890,  62,       1) /* WeaponOffense */
     , (2868907890,  63,     2.3) /* DamageMod */
     , (2868907890, 149,   1.025) /* WeaponMissileDefense */
     , (2868907890, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907890,   1, 'Electric Compound Bow') /* Name */
     , (2868907890,  16, 'Electric Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907890,   1,   33559666) /* Setup */
     , (2868907890,   3,  536870932) /* SoundTable */
     , (2868907890,   6,   67116700) /* PaletteBase */
     , (2868907890,   8,  100688044) /* Icon */
     , (2868907890,  22,  872415275) /* PhysicsEffectTable */
     , (2868907890, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2868907890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907890,   1, 2868907885) /* Owner */
     , (2868907890,   2, 2868907885) /* Container */
     , (2868907890, 8000, 2868907890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907890,  2087,      2) 
     , (2868907890,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907890, 67116700, 1, 100)
     , (2868907890, 67116705, 101, 100)
     , (2868907890, 67116710, 201, 55);
