INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966769, 29255, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966769,   1,        256) /* ItemType - MissileWeapon */
     , (3710966769,   5,        264) /* EncumbranceVal */
     , (3710966769,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966769,  16,          1) /* ItemUseable - No */
     , (3710966769,  18,         33) /* UiEffects - Magical, Fire */
     , (3710966769,  19,      11551) /* Value */
     , (3710966769,  44,          0) /* Damage */
     , (3710966769,  45,         16) /* DamageType - Fire */
     , (3710966769,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966769,  49,         19) /* WeaponTime */
     , (3710966769,  50,          4) /* AmmoType - Atlatl */
     , (3710966769,  51,          2) /* CombatUse - Missle */
     , (3710966769,  65,        101) /* Placement - Resting */
     , (3710966769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966769, 105,          6) /* ItemWorkmanship */
     , (3710966769, 106,        370) /* ItemSpellcraft */
     , (3710966769, 107,       1743) /* ItemCurMana */
     , (3710966769, 108,       1743) /* ItemMaxMana */
     , (3710966769, 109,        185) /* ItemDifficulty */
     , (3710966769, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966769, 115,        390) /* ItemSkillLevelLimit */
     , (3710966769, 131,         74) /* MaterialType - Mahogany */
     , (3710966769, 151,          2) /* HookType - Wall */
     , (3710966769, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966769, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966769, 160,        360) /* WieldDifficulty */
     , (3710966769, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966769, 176,         47) /* AppraisalItemSkill */
     , (3710966769, 177,          2) /* GemCount */
     , (3710966769, 178,         22) /* GemType */
     , (3710966769, 204,          7) /* ElementalDamageBonus */
     , (3710966769, 353,         10) /* WeaponType - Thrown */
     , (3710966769, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966769, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966769,   1, False) /* Stuck */
     , (3710966769,  11, True ) /* IgnoreCollisions */
     , (3710966769,  13, True ) /* Ethereal */
     , (3710966769,  14, True ) /* GravityStatus */
     , (3710966769,  19, True ) /* Attackable */
     , (3710966769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966769,   5, -0.0666666666666667) /* ManaRate */
     , (3710966769,  21,       0) /* WeaponLength */
     , (3710966769,  22,       0) /* DamageVariance */
     , (3710966769,  26,    24.9) /* MaximumVelocity */
     , (3710966769,  29,     1.1) /* WeaponDefense */
     , (3710966769,  39, 1.10000002384186) /* DefaultScale */
     , (3710966769,  62,       1) /* WeaponOffense */
     , (3710966769,  63,    2.47) /* DamageMod */
     , (3710966769, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966769,   1, 'Fire Atlatl') /* Name */
     , (3710966769,  16, 'Fire Atlatl of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966769,   1,   33559244) /* Setup */
     , (3710966769,   3,  536870932) /* SoundTable */
     , (3710966769,   6,   67115373) /* PaletteBase */
     , (3710966769,   8,  100677455) /* Icon */
     , (3710966769,  22,  872415275) /* PhysicsEffectTable */
     , (3710966769, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966769,   1, 3710966748) /* Owner */
     , (3710966769,   2, 3710966748) /* Container */
     , (3710966769, 8000, 3710966769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966769,  2061,      2) 
     , (3710966769,  2116,      2) 
     , (3710966769,  2502,      2) 
     , (3710966769,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966769, 67115374, 0, 0);
