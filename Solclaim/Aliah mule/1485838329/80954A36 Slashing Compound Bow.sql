INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267510, 31798, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267510,   1,        256) /* ItemType - MissileWeapon */
     , (2157267510,   5,        570) /* EncumbranceVal */
     , (2157267510,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2157267510,  16,          1) /* ItemUseable - No */
     , (2157267510,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2157267510,  19,      10110) /* Value */
     , (2157267510,  44,          0) /* Damage */
     , (2157267510,  45,          1) /* DamageType - Slash */
     , (2157267510,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2157267510,  49,         37) /* WeaponTime */
     , (2157267510,  50,          1) /* AmmoType - Arrow */
     , (2157267510,  51,          2) /* CombatUse - Missile */
     , (2157267510,  65,        101) /* Placement - Resting */
     , (2157267510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267510, 105,          6) /* ItemWorkmanship */
     , (2157267510, 106,        251) /* ItemSpellcraft */
     , (2157267510, 107,       1525) /* ItemCurMana */
     , (2157267510, 108,       1525) /* ItemMaxMana */
     , (2157267510, 109,         52) /* ItemDifficulty */
     , (2157267510, 110,          0) /* ItemAllegianceRankLimit */
     , (2157267510, 115,        271) /* ItemSkillLevelLimit */
     , (2157267510, 131,         63) /* MaterialType - Silver */
     , (2157267510, 151,          2) /* HookType - Wall */
     , (2157267510, 158,          2) /* WieldRequirements - RawSkill */
     , (2157267510, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2157267510, 160,        335) /* WieldDifficulty */
     , (2157267510, 171,          1) /* NumTimesTinkered */
     , (2157267510, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2157267510, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2157267510, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2157267510, 188,          1) /* HeritageGroup - Aluvian */
     , (2157267510, 204,          8) /* ElementalDamageBonus */
     , (2157267510, 353,          8) /* WeaponType - Bow */
     , (2157267510, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157267510, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267510,   1, False) /* Stuck */
     , (2157267510,  11, True ) /* IgnoreCollisions */
     , (2157267510,  13, True ) /* Ethereal */
     , (2157267510,  14, True ) /* GravityStatus */
     , (2157267510,  19, True ) /* Attackable */
     , (2157267510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267510,   5, -0.0555555559694767) /* ManaRate */
     , (2157267510,  21,       0) /* WeaponLength */
     , (2157267510,  22,       0) /* DamageVariance */
     , (2157267510,  26,    27.3) /* MaximumVelocity */
     , (2157267510,  29, 1.100000023841858) /* WeaponDefense */
     , (2157267510,  39, 1.100000023841858) /* DefaultScale */
     , (2157267510,  62,       1) /* WeaponOffense */
     , (2157267510,  63, 2.299999952316284) /* DamageMod */
     , (2157267510, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267510,   1, 'Slashing Compound Bow') /* Name */
     , (2157267510,  16, 'Slashing Compound Bow of Strength') /* LongDesc */
     , (2157267510,  40, 'British Chef') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267510,   1,   33559688) /* Setup */
     , (2157267510,   3,  536870932) /* SoundTable */
     , (2157267510,   6,   67116700) /* PaletteBase */
     , (2157267510,   8,  100688049) /* Icon */
     , (2157267510,  22,  872415275) /* PhysicsEffectTable */
     , (2157267510,  52,  100676440) /* IconUnderlay */
     , (2157267510, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2157267510, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157267510, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157267510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267510,   1, 1342891511) /* Owner */
     , (2157267510,   2, 1342891511) /* Container */
     , (2157267510, 8000, 2157267510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267510,  1332,      2) 
     , (2157267510,  1605,      2) 
     , (2157267510,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267510, 67116700, 1, 100, 0)
     , (2157267510, 67116710, 101, 100, 1)
     , (2157267510, 67116708, 201, 55, 2);
