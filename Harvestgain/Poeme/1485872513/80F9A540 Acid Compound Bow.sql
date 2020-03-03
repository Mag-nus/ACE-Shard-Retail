INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163844416, 31799, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163844416,   1,        256) /* ItemType - MissileWeapon */
     , (2163844416,   5,        714) /* EncumbranceVal */
     , (2163844416,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163844416,  16,          1) /* ItemUseable - No */
     , (2163844416,  18,        257) /* UiEffects - Magical, Acid */
     , (2163844416,  19,       4817) /* Value */
     , (2163844416,  44,          0) /* Damage */
     , (2163844416,  45,         32) /* DamageType - Acid */
     , (2163844416,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2163844416,  49,         36) /* WeaponTime */
     , (2163844416,  50,          1) /* AmmoType - Arrow */
     , (2163844416,  51,          2) /* CombatUse - Missle */
     , (2163844416,  65,        101) /* Placement - Resting */
     , (2163844416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163844416, 105,          6) /* ItemWorkmanship */
     , (2163844416, 106,        276) /* ItemSpellcraft */
     , (2163844416, 107,        654) /* ItemCurMana */
     , (2163844416, 108,        654) /* ItemMaxMana */
     , (2163844416, 109,         74) /* ItemDifficulty */
     , (2163844416, 110,          0) /* ItemAllegianceRankLimit */
     , (2163844416, 115,        296) /* ItemSkillLevelLimit */
     , (2163844416, 131,         59) /* MaterialType - Copper */
     , (2163844416, 151,          2) /* HookType - Wall */
     , (2163844416, 158,          2) /* WieldRequirements - RawSkill */
     , (2163844416, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2163844416, 160,        315) /* WieldDifficulty */
     , (2163844416, 172,          3) /* AppraisalLongDescDecoration */
     , (2163844416, 176,         47) /* AppraisalItemSkill */
     , (2163844416, 188,          3) /* HeritageGroup - Sho */
     , (2163844416, 204,          2) /* ElementalDamageBonus */
     , (2163844416, 353,          8) /* WeaponType - Bow */
     , (2163844416, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2163844416, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163844416,   1, False) /* Stuck */
     , (2163844416,  11, True ) /* IgnoreCollisions */
     , (2163844416,  13, True ) /* Ethereal */
     , (2163844416,  14, True ) /* GravityStatus */
     , (2163844416,  19, True ) /* Attackable */
     , (2163844416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163844416,   5, -0.0555555555555556) /* ManaRate */
     , (2163844416,  21,       0) /* WeaponLength */
     , (2163844416,  22,       0) /* DamageVariance */
     , (2163844416,  26,    27.3) /* MaximumVelocity */
     , (2163844416,  29,    1.12) /* WeaponDefense */
     , (2163844416,  39, 1.10000002384186) /* DefaultScale */
     , (2163844416,  62,       1) /* WeaponOffense */
     , (2163844416,  63,    2.27) /* DamageMod */
     , (2163844416, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163844416,   1, 'Acid Compound Bow') /* Name */
     , (2163844416,  16, 'Acid Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163844416,   1,   33559669) /* Setup */
     , (2163844416,   3,  536870932) /* SoundTable */
     , (2163844416,   6,   67116700) /* PaletteBase */
     , (2163844416,   8,  100688044) /* Icon */
     , (2163844416,  22,  872415275) /* PhysicsEffectTable */
     , (2163844416, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163844416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163844416, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163844416,   1, 1343022703) /* Owner */
     , (2163844416,   2, 1343022703) /* Container */
     , (2163844416, 8000, 2163844416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163844416,  1332,      2) 
     , (2163844416,  1616,      2) 
     , (2163844416,  1627,      2) 
     , (2163844416,  2101,      2) 
     , (2163844416,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163844416, 67116700, 1, 100)
     , (2163844416, 67116705, 101, 100)
     , (2163844416, 67116709, 201, 55);
