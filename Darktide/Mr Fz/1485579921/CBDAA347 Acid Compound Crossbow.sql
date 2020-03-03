INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103495, 31806, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103495,   1,        256) /* ItemType - MissileWeapon */
     , (3420103495,   5,       1154) /* EncumbranceVal */
     , (3420103495,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3420103495,  16,          1) /* ItemUseable - No */
     , (3420103495,  18,        257) /* UiEffects - Magical, Acid */
     , (3420103495,  19,      36006) /* Value */
     , (3420103495,  44,          0) /* Damage */
     , (3420103495,  45,         32) /* DamageType - Acid */
     , (3420103495,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3420103495,  49,        103) /* WeaponTime */
     , (3420103495,  50,          2) /* AmmoType - Bolt */
     , (3420103495,  51,          2) /* CombatUse - Missle */
     , (3420103495,  65,        101) /* Placement - Resting */
     , (3420103495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103495, 105,          9) /* ItemWorkmanship */
     , (3420103495, 106,        288) /* ItemSpellcraft */
     , (3420103495, 107,       1851) /* ItemCurMana */
     , (3420103495, 108,       1852) /* ItemMaxMana */
     , (3420103495, 109,        149) /* ItemDifficulty */
     , (3420103495, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103495, 115,        308) /* ItemSkillLevelLimit */
     , (3420103495, 131,         38) /* MaterialType - Ruby */
     , (3420103495, 151,          2) /* HookType - Wall */
     , (3420103495, 158,          2) /* WieldRequirements - RawSkill */
     , (3420103495, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3420103495, 160,        360) /* WieldDifficulty */
     , (3420103495, 172,          5) /* AppraisalLongDescDecoration */
     , (3420103495, 176,         47) /* AppraisalItemSkill */
     , (3420103495, 177,          3) /* GemCount */
     , (3420103495, 178,         39) /* GemType */
     , (3420103495, 204,         10) /* ElementalDamageBonus */
     , (3420103495, 353,          9) /* WeaponType - Crossbow */
     , (3420103495, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3420103495, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103495,   1, False) /* Stuck */
     , (3420103495,  11, True ) /* IgnoreCollisions */
     , (3420103495,  13, True ) /* Ethereal */
     , (3420103495,  14, True ) /* GravityStatus */
     , (3420103495,  19, True ) /* Attackable */
     , (3420103495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103495,   5, -0.0555555559694767) /* ManaRate */
     , (3420103495,  21,       0) /* WeaponLength */
     , (3420103495,  22,       0) /* DamageVariance */
     , (3420103495,  26,    27.3) /* MaximumVelocity */
     , (3420103495,  29, 1.11000001430511) /* WeaponDefense */
     , (3420103495,  39,    1.25) /* DefaultScale */
     , (3420103495,  62,       1) /* WeaponOffense */
     , (3420103495,  63,     2.5) /* DamageMod */
     , (3420103495, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103495,   1, 'Acid Compound Crossbow') /* Name */
     , (3420103495,  16, 'Acid Compound Crossbow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103495,   1,   33559665) /* Setup */
     , (3420103495,   3,  536870932) /* SoundTable */
     , (3420103495,   6,   67116700) /* PaletteBase */
     , (3420103495,   8,  100688059) /* Icon */
     , (3420103495,  22,  872415275) /* PhysicsEffectTable */
     , (3420103495, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3420103495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103495,   1, 3420103502) /* Owner */
     , (3420103495,   2, 3420103502) /* Container */
     , (3420103495, 8000, 3420103495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103495,  1627,      2) 
     , (3420103495,  2096,      2) 
     , (3420103495,  2508,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103495, 67116700, 1, 100)
     , (3420103495, 67116700, 201, 55)
     , (3420103495, 67116701, 101, 100);
