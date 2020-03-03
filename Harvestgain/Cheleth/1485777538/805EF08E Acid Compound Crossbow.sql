INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705614, 31806, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705614,   1,        256) /* ItemType - MissileWeapon */
     , (2153705614,   5,       1469) /* EncumbranceVal */
     , (2153705614,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153705614,  16,          1) /* ItemUseable - No */
     , (2153705614,  18,        257) /* UiEffects - Magical, Acid */
     , (2153705614,  19,      12580) /* Value */
     , (2153705614,  44,          0) /* Damage */
     , (2153705614,  45,         32) /* DamageType - Acid */
     , (2153705614,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153705614,  49,         94) /* WeaponTime */
     , (2153705614,  50,          2) /* AmmoType - Bolt */
     , (2153705614,  51,          2) /* CombatUse - Missle */
     , (2153705614,  65,        101) /* Placement - Resting */
     , (2153705614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705614, 105,          6) /* ItemWorkmanship */
     , (2153705614, 106,        284) /* ItemSpellcraft */
     , (2153705614, 107,       1089) /* ItemCurMana */
     , (2153705614, 108,       1089) /* ItemMaxMana */
     , (2153705614, 109,         73) /* ItemDifficulty */
     , (2153705614, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705614, 115,        304) /* ItemSkillLevelLimit */
     , (2153705614, 131,         60) /* MaterialType - Gold */
     , (2153705614, 151,          2) /* HookType - Wall */
     , (2153705614, 158,          2) /* WieldRequirements - RawSkill */
     , (2153705614, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153705614, 160,        360) /* WieldDifficulty */
     , (2153705614, 172,          7) /* AppraisalLongDescDecoration */
     , (2153705614, 176,         47) /* AppraisalItemSkill */
     , (2153705614, 177,          1) /* GemCount */
     , (2153705614, 178,         34) /* GemType */
     , (2153705614, 188,          3) /* HeritageGroup - Sho */
     , (2153705614, 204,          9) /* ElementalDamageBonus */
     , (2153705614, 353,          9) /* WeaponType - Crossbow */
     , (2153705614, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153705614, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705614,   1, False) /* Stuck */
     , (2153705614,  11, True ) /* IgnoreCollisions */
     , (2153705614,  13, True ) /* Ethereal */
     , (2153705614,  14, True ) /* GravityStatus */
     , (2153705614,  19, True ) /* Attackable */
     , (2153705614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705614,   5, -0.0555555555555556) /* ManaRate */
     , (2153705614,  21,       0) /* WeaponLength */
     , (2153705614,  22,       0) /* DamageVariance */
     , (2153705614,  26,    27.3) /* MaximumVelocity */
     , (2153705614,  29,    1.15) /* WeaponDefense */
     , (2153705614,  39,    1.25) /* DefaultScale */
     , (2153705614,  62,       1) /* WeaponOffense */
     , (2153705614,  63,     2.5) /* DamageMod */
     , (2153705614, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705614,   1, 'Acid Compound Crossbow') /* Name */
     , (2153705614,  16, 'Acid Compound Crossbow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705614,   1,   33559665) /* Setup */
     , (2153705614,   3,  536870932) /* SoundTable */
     , (2153705614,   6,   67116700) /* PaletteBase */
     , (2153705614,   8,  100688056) /* Icon */
     , (2153705614,  22,  872415275) /* PhysicsEffectTable */
     , (2153705614, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705614,   1, 2164467853) /* Owner */
     , (2153705614,   2, 2164467853) /* Container */
     , (2153705614, 8000, 2153705614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705614,  1616,      2) 
     , (2153705614,  2087,      2) 
     , (2153705614,  2101,      2) 
     , (2153705614,  2596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705614, 67116700, 1, 100)
     , (2153705614, 67116704, 101, 100)
     , (2153705614, 67116710, 201, 55);
