INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965915, 29252, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965915,   1,        256) /* ItemType - MissileWeapon */
     , (3710965915,   5,        264) /* EncumbranceVal */
     , (3710965915,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965915,  16,          1) /* ItemUseable - No */
     , (3710965915,  18,        257) /* UiEffects - Magical, Acid */
     , (3710965915,  19,       8820) /* Value */
     , (3710965915,  44,          0) /* Damage */
     , (3710965915,  45,         32) /* DamageType - Acid */
     , (3710965915,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965915,  49,         22) /* WeaponTime */
     , (3710965915,  50,          4) /* AmmoType - Atlatl */
     , (3710965915,  51,          2) /* CombatUse - Missle */
     , (3710965915,  65,        101) /* Placement - Resting */
     , (3710965915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965915, 105,          9) /* ItemWorkmanship */
     , (3710965915, 106,        325) /* ItemSpellcraft */
     , (3710965915, 107,       1323) /* ItemCurMana */
     , (3710965915, 108,       1323) /* ItemMaxMana */
     , (3710965915, 109,          7) /* ItemDifficulty */
     , (3710965915, 110,         10) /* ItemAllegianceRankLimit */
     , (3710965915, 115,        345) /* ItemSkillLevelLimit */
     , (3710965915, 131,         61) /* MaterialType - Iron */
     , (3710965915, 151,          2) /* HookType - Wall */
     , (3710965915, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965915, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710965915, 160,        360) /* WieldDifficulty */
     , (3710965915, 172,          7) /* AppraisalLongDescDecoration */
     , (3710965915, 176,         47) /* AppraisalItemSkill */
     , (3710965915, 177,          4) /* GemCount */
     , (3710965915, 178,         38) /* GemType */
     , (3710965915, 188,          2) /* HeritageGroup - Gharundim */
     , (3710965915, 204,         10) /* ElementalDamageBonus */
     , (3710965915, 353,         10) /* WeaponType - Thrown */
     , (3710965915, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965915, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965915,   1, False) /* Stuck */
     , (3710965915,  11, True ) /* IgnoreCollisions */
     , (3710965915,  13, True ) /* Ethereal */
     , (3710965915,  14, True ) /* GravityStatus */
     , (3710965915,  19, True ) /* Attackable */
     , (3710965915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965915,   5, -0.05555555555555555) /* ManaRate */
     , (3710965915,  21,       0) /* WeaponLength */
     , (3710965915,  22,       0) /* DamageVariance */
     , (3710965915,  26,    24.9) /* MaximumVelocity */
     , (3710965915,  29,    1.11) /* WeaponDefense */
     , (3710965915,  39, 1.100000023841858) /* DefaultScale */
     , (3710965915,  62,       1) /* WeaponOffense */
     , (3710965915,  63,    2.45) /* DamageMod */
     , (3710965915, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965915,   1, 'Acid Atlatl') /* Name */
     , (3710965915,  16, 'Acid Atlatl') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965915,   1,   33559247) /* Setup */
     , (3710965915,   3,  536870932) /* SoundTable */
     , (3710965915,   6,   67115373) /* PaletteBase */
     , (3710965915,   8,  100677453) /* Icon */
     , (3710965915,  22,  872415275) /* PhysicsEffectTable */
     , (3710965915, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965915,   1, 3710965912) /* Owner */
     , (3710965915,   2, 3710965912) /* Container */
     , (3710965915, 8000, 3710965915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965915,  1616,      2) 
     , (3710965915,  2101,      2) 
     , (3710965915,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965915, 67115371, 0, 0);
