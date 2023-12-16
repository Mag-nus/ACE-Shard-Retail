INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615911, 29250, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615911,   1,        256) /* ItemType - MissileWeapon */
     , (3710615911,   5,       1246) /* EncumbranceVal */
     , (3710615911,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710615911,  16,          1) /* ItemUseable - No */
     , (3710615911,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710615911,  19,       5473) /* Value */
     , (3710615911,  44,          0) /* Damage */
     , (3710615911,  45,          2) /* DamageType - Pierce */
     , (3710615911,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710615911,  49,        109) /* WeaponTime */
     , (3710615911,  50,          2) /* AmmoType - Bolt */
     , (3710615911,  51,          2) /* CombatUse - Missile */
     , (3710615911,  65,        101) /* Placement - Resting */
     , (3710615911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615911, 105,          6) /* ItemWorkmanship */
     , (3710615911, 106,        280) /* ItemSpellcraft */
     , (3710615911, 107,        654) /* ItemCurMana */
     , (3710615911, 108,        654) /* ItemMaxMana */
     , (3710615911, 109,         78) /* ItemDifficulty */
     , (3710615911, 110,          0) /* ItemAllegianceRankLimit */
     , (3710615911, 115,        300) /* ItemSkillLevelLimit */
     , (3710615911, 131,         61) /* MaterialType - Iron */
     , (3710615911, 151,          2) /* HookType - Wall */
     , (3710615911, 158,          2) /* WieldRequirements - RawSkill */
     , (3710615911, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710615911, 160,        375) /* WieldDifficulty */
     , (3710615911, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710615911, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710615911, 177,          4) /* GemCount */
     , (3710615911, 178,         16) /* GemType */
     , (3710615911, 188,          4) /* HeritageGroup - Viamontian */
     , (3710615911, 204,         16) /* ElementalDamageBonus */
     , (3710615911, 353,          9) /* WeaponType - Crossbow */
     , (3710615911, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710615911, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615911,   1, False) /* Stuck */
     , (3710615911,  11, True ) /* IgnoreCollisions */
     , (3710615911,  13, True ) /* Ethereal */
     , (3710615911,  14, True ) /* GravityStatus */
     , (3710615911,  19, True ) /* Attackable */
     , (3710615911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615911,   5, -0.05555555555555555) /* ManaRate */
     , (3710615911,  21,       0) /* WeaponLength */
     , (3710615911,  22,       0) /* DamageVariance */
     , (3710615911,  26,    27.3) /* MaximumVelocity */
     , (3710615911,  29,     1.2) /* WeaponDefense */
     , (3710615911,  39,    1.25) /* DefaultScale */
     , (3710615911,  62,       1) /* WeaponOffense */
     , (3710615911,  63,    2.53) /* DamageMod */
     , (3710615911, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615911,   1, 'Piercing Crossbow') /* Name */
     , (3710615911,  16, 'Piercing Crossbow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615911,   1,   33559235) /* Setup */
     , (3710615911,   3,  536870932) /* SoundTable */
     , (3710615911,   6,   67115373) /* PaletteBase */
     , (3710615911,   8,  100677442) /* Icon */
     , (3710615911,  22,  872415275) /* PhysicsEffectTable */
     , (3710615911, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710615911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615911, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615911,   1, 1343239275) /* Owner */
     , (3710615911,   2, 1343239275) /* Container */
     , (3710615911, 8000, 3710615911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710615911,  1616,      2) 
     , (3710615911,  2101,      2) 
     , (3710615911,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615911, 67115371, 0, 0);
