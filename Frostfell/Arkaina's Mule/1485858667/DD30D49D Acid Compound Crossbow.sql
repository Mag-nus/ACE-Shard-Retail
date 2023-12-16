INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964893, 31806, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964893,   1,        256) /* ItemType - MissileWeapon */
     , (3710964893,   5,       1538) /* EncumbranceVal */
     , (3710964893,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710964893,  16,          1) /* ItemUseable - No */
     , (3710964893,  18,        257) /* UiEffects - Magical, Acid */
     , (3710964893,  19,      28338) /* Value */
     , (3710964893,  44,          0) /* Damage */
     , (3710964893,  45,         32) /* DamageType - Acid */
     , (3710964893,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710964893,  49,         91) /* WeaponTime */
     , (3710964893,  50,          2) /* AmmoType - Bolt */
     , (3710964893,  51,          2) /* CombatUse - Missle */
     , (3710964893,  65,        101) /* Placement - Resting */
     , (3710964893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964893, 105,          8) /* ItemWorkmanship */
     , (3710964893, 106,        370) /* ItemSpellcraft */
     , (3710964893, 107,       1992) /* ItemCurMana */
     , (3710964893, 108,       1992) /* ItemMaxMana */
     , (3710964893, 109,        186) /* ItemDifficulty */
     , (3710964893, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964893, 115,        390) /* ItemSkillLevelLimit */
     , (3710964893, 131,         63) /* MaterialType - Silver */
     , (3710964893, 151,          2) /* HookType - Wall */
     , (3710964893, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964893, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710964893, 160,        375) /* WieldDifficulty */
     , (3710964893, 172,          7) /* AppraisalLongDescDecoration */
     , (3710964893, 176,         47) /* AppraisalItemSkill */
     , (3710964893, 177,          4) /* GemCount */
     , (3710964893, 178,         39) /* GemType */
     , (3710964893, 204,         14) /* ElementalDamageBonus */
     , (3710964893, 353,          9) /* WeaponType - Crossbow */
     , (3710964893, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964893, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964893,   1, False) /* Stuck */
     , (3710964893,  11, True ) /* IgnoreCollisions */
     , (3710964893,  13, True ) /* Ethereal */
     , (3710964893,  14, True ) /* GravityStatus */
     , (3710964893,  19, True ) /* Attackable */
     , (3710964893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964893,   5, -0.06666666666666667) /* ManaRate */
     , (3710964893,  21,       0) /* WeaponLength */
     , (3710964893,  22,       0) /* DamageVariance */
     , (3710964893,  26,    27.3) /* MaximumVelocity */
     , (3710964893,  29,    1.16) /* WeaponDefense */
     , (3710964893,  39,    1.25) /* DefaultScale */
     , (3710964893,  62,       1) /* WeaponOffense */
     , (3710964893,  63,     2.5) /* DamageMod */
     , (3710964893, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964893,   1, 'Acid Compound Crossbow') /* Name */
     , (3710964893,  16, 'Acid Compound Crossbow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964893,   1,   33559665) /* Setup */
     , (3710964893,   3,  536870932) /* SoundTable */
     , (3710964893,   6,   67116700) /* PaletteBase */
     , (3710964893,   8,  100688060) /* Icon */
     , (3710964893,  22,  872415275) /* PhysicsEffectTable */
     , (3710964893, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964893,   1, 3710964890) /* Owner */
     , (3710964893,   2, 3710964890) /* Container */
     , (3710964893, 8000, 3710964893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964893,  1616,      2) 
     , (3710964893,  2508,      2) 
     , (3710964893,  4299,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964893, 67116700, 1, 100)
     , (3710964893, 67116700, 201, 55)
     , (3710964893, 67116710, 101, 100);
