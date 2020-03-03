INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813485, 31813, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813485,   1,        256) /* ItemType - MissileWeapon */
     , (2461813485,   5,        299) /* EncumbranceVal */
     , (2461813485,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461813485,  16,          1) /* ItemUseable - No */
     , (2461813485,  18,        257) /* UiEffects - Magical, Acid */
     , (2461813485,  19,      10668) /* Value */
     , (2461813485,  44,          0) /* Damage */
     , (2461813485,  45,         32) /* DamageType - Acid */
     , (2461813485,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461813485,  49,         22) /* WeaponTime */
     , (2461813485,  50,          4) /* AmmoType - Atlatl */
     , (2461813485,  51,          2) /* CombatUse - Missle */
     , (2461813485,  65,        101) /* Placement - Resting */
     , (2461813485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813485, 105,          8) /* ItemWorkmanship */
     , (2461813485, 106,        370) /* ItemSpellcraft */
     , (2461813485, 107,        854) /* ItemCurMana */
     , (2461813485, 108,        854) /* ItemMaxMana */
     , (2461813485, 109,        112) /* ItemDifficulty */
     , (2461813485, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813485, 115,        390) /* ItemSkillLevelLimit */
     , (2461813485, 131,         60) /* MaterialType - Gold */
     , (2461813485, 151,          2) /* HookType - Wall */
     , (2461813485, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813485, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2461813485, 160,        385) /* WieldDifficulty */
     , (2461813485, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813485, 176,         47) /* AppraisalItemSkill */
     , (2461813485, 177,          4) /* GemCount */
     , (2461813485, 178,         33) /* GemType */
     , (2461813485, 204,         20) /* ElementalDamageBonus */
     , (2461813485, 353,         10) /* WeaponType - Thrown */
     , (2461813485, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813485, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813485,   1, False) /* Stuck */
     , (2461813485,  11, True ) /* IgnoreCollisions */
     , (2461813485,  13, True ) /* Ethereal */
     , (2461813485,  14, True ) /* GravityStatus */
     , (2461813485,  19, True ) /* Attackable */
     , (2461813485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813485,   5, -0.0666666666666667) /* ManaRate */
     , (2461813485,  21,       0) /* WeaponLength */
     , (2461813485,  22,       0) /* DamageVariance */
     , (2461813485,  26,    24.9) /* MaximumVelocity */
     , (2461813485,  29,    1.13) /* WeaponDefense */
     , (2461813485,  39, 1.10000002384186) /* DefaultScale */
     , (2461813485,  62,       1) /* WeaponOffense */
     , (2461813485,  63,    2.55) /* DamageMod */
     , (2461813485, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813485,   1, 'Acid Slingshot') /* Name */
     , (2461813485,  16, 'Acid Slingshot of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813485,   1,   33559622) /* Setup */
     , (2461813485,   3,  536870932) /* SoundTable */
     , (2461813485,   6,   67116700) /* PaletteBase */
     , (2461813485,   8,  100688023) /* Icon */
     , (2461813485,  22,  872415275) /* PhysicsEffectTable */
     , (2461813485, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813485,   1, 2461813491) /* Owner */
     , (2461813485,   2, 2461813491) /* Container */
     , (2461813485, 8000, 2461813485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813485,  4395,      2) 
     , (2461813485,  4661,      2) 
     , (2461813485,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813485, 67116700, 1, 100)
     , (2461813485, 67116704, 101, 100)
     , (2461813485, 67116705, 201, 55);
