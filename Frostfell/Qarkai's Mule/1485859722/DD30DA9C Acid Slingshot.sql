INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966428, 31813, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966428,   1,        256) /* ItemType - MissileWeapon */
     , (3710966428,   5,        292) /* EncumbranceVal */
     , (3710966428,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966428,  16,          1) /* ItemUseable - No */
     , (3710966428,  18,        257) /* UiEffects - Magical, Acid */
     , (3710966428,  19,      18206) /* Value */
     , (3710966428,  44,          0) /* Damage */
     , (3710966428,  45,         32) /* DamageType - Acid */
     , (3710966428,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966428,  49,         22) /* WeaponTime */
     , (3710966428,  50,          4) /* AmmoType - Atlatl */
     , (3710966428,  51,          2) /* CombatUse - Missle */
     , (3710966428,  65,        101) /* Placement - Resting */
     , (3710966428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966428, 105,         10) /* ItemWorkmanship */
     , (3710966428, 106,        299) /* ItemSpellcraft */
     , (3710966428, 107,        981) /* ItemCurMana */
     , (3710966428, 108,        981) /* ItemMaxMana */
     , (3710966428, 109,        154) /* ItemDifficulty */
     , (3710966428, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966428, 115,        319) /* ItemSkillLevelLimit */
     , (3710966428, 131,         74) /* MaterialType - Mahogany */
     , (3710966428, 151,          2) /* HookType - Wall */
     , (3710966428, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966428, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966428, 160,        335) /* WieldDifficulty */
     , (3710966428, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966428, 176,         47) /* AppraisalItemSkill */
     , (3710966428, 177,          4) /* GemCount */
     , (3710966428, 178,         38) /* GemType */
     , (3710966428, 204,          4) /* ElementalDamageBonus */
     , (3710966428, 353,         10) /* WeaponType - Thrown */
     , (3710966428, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966428, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966428,   1, False) /* Stuck */
     , (3710966428,  11, True ) /* IgnoreCollisions */
     , (3710966428,  13, True ) /* Ethereal */
     , (3710966428,  14, True ) /* GravityStatus */
     , (3710966428,  19, True ) /* Attackable */
     , (3710966428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966428,   5, -0.0555555555555556) /* ManaRate */
     , (3710966428,  21,       0) /* WeaponLength */
     , (3710966428,  22,       0) /* DamageVariance */
     , (3710966428,  26,    24.9) /* MaximumVelocity */
     , (3710966428,  29,    1.15) /* WeaponDefense */
     , (3710966428,  39, 1.10000002384186) /* DefaultScale */
     , (3710966428,  62,       1) /* WeaponOffense */
     , (3710966428,  63,    2.45) /* DamageMod */
     , (3710966428, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966428,   1, 'Acid Slingshot') /* Name */
     , (3710966428,  16, 'Acid Slingshot of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966428,   1,   33559622) /* Setup */
     , (3710966428,   3,  536870932) /* SoundTable */
     , (3710966428,   6,   67116700) /* PaletteBase */
     , (3710966428,   8,  100688022) /* Icon */
     , (3710966428,  22,  872415275) /* PhysicsEffectTable */
     , (3710966428, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966428, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966428,   1, 3710966417) /* Owner */
     , (3710966428,   2, 3710966417) /* Container */
     , (3710966428, 8000, 3710966428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966428,  1616,      2) 
     , (3710966428,  1627,      2) 
     , (3710966428,  2059,      2) 
     , (3710966428,  2503,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966428, 67116700, 1, 100)
     , (3710966428, 67116704, 201, 55)
     , (3710966428, 67116705, 101, 100);
