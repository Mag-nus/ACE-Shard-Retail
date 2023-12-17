INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705559, 31801, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705559,   1,        256) /* ItemType - MissileWeapon */
     , (2153705559,   5,        731) /* EncumbranceVal */
     , (2153705559,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153705559,  16,          1) /* ItemUseable - No */
     , (2153705559,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153705559,  19,      11482) /* Value */
     , (2153705559,  44,          0) /* Damage */
     , (2153705559,  45,         64) /* DamageType - Electric */
     , (2153705559,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153705559,  49,         39) /* WeaponTime */
     , (2153705559,  50,          1) /* AmmoType - Arrow */
     , (2153705559,  51,          2) /* CombatUse - Missile */
     , (2153705559,  65,        101) /* Placement - Resting */
     , (2153705559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705559, 105,          6) /* ItemWorkmanship */
     , (2153705559, 106,        303) /* ItemSpellcraft */
     , (2153705559, 107,       1525) /* ItemCurMana */
     , (2153705559, 108,       1525) /* ItemMaxMana */
     , (2153705559, 109,         65) /* ItemDifficulty */
     , (2153705559, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705559, 115,        323) /* ItemSkillLevelLimit */
     , (2153705559, 131,         41) /* MaterialType - Sunstone */
     , (2153705559, 151,          2) /* HookType - Wall */
     , (2153705559, 158,          2) /* WieldRequirements - RawSkill */
     , (2153705559, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153705559, 160,        315) /* WieldDifficulty */
     , (2153705559, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2153705559, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2153705559, 188,          3) /* HeritageGroup - Sho */
     , (2153705559, 204,          4) /* ElementalDamageBonus */
     , (2153705559, 353,          8) /* WeaponType - Bow */
     , (2153705559, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153705559, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705559,   1, False) /* Stuck */
     , (2153705559,  11, True ) /* IgnoreCollisions */
     , (2153705559,  13, True ) /* Ethereal */
     , (2153705559,  14, True ) /* GravityStatus */
     , (2153705559,  19, True ) /* Attackable */
     , (2153705559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705559,   5, -0.05555555555555555) /* ManaRate */
     , (2153705559,  21,       0) /* WeaponLength */
     , (2153705559,  22,       0) /* DamageVariance */
     , (2153705559,  26,    27.3) /* MaximumVelocity */
     , (2153705559,  29,    1.11) /* WeaponDefense */
     , (2153705559,  39, 1.100000023841858) /* DefaultScale */
     , (2153705559,  62,       1) /* WeaponOffense */
     , (2153705559,  63,     2.3) /* DamageMod */
     , (2153705559, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705559,   1, 'Electric Compound Bow') /* Name */
     , (2153705559,  16, 'Electric Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705559,   1,   33559666) /* Setup */
     , (2153705559,   3,  536870932) /* SoundTable */
     , (2153705559,   6,   67116700) /* PaletteBase */
     , (2153705559,   8,  100688048) /* Icon */
     , (2153705559,  22,  872415275) /* PhysicsEffectTable */
     , (2153705559, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705559,   1, 2164416845) /* Owner */
     , (2153705559,   2, 2164416845) /* Container */
     , (2153705559, 8000, 2153705559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705559,  1354,      2) 
     , (2153705559,  2096,      2) 
     , (2153705559,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705559, 67116700, 1, 100, 0)
     , (2153705559, 67116701, 101, 100, 1)
     , (2153705559, 67116704, 201, 55, 2);
