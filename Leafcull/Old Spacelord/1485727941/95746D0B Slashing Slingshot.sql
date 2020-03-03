INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507435275, 31812, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507435275,   1,        256) /* ItemType - MissileWeapon */
     , (2507435275,   5,        234) /* EncumbranceVal */
     , (2507435275,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2507435275,  16,          1) /* ItemUseable - No */
     , (2507435275,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2507435275,  19,       6749) /* Value */
     , (2507435275,  44,          0) /* Damage */
     , (2507435275,  45,          1) /* DamageType - Slash */
     , (2507435275,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2507435275,  49,         20) /* WeaponTime */
     , (2507435275,  50,          4) /* AmmoType - Atlatl */
     , (2507435275,  51,          2) /* CombatUse - Missle */
     , (2507435275,  65,        101) /* Placement - Resting */
     , (2507435275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507435275, 105,          5) /* ItemWorkmanship */
     , (2507435275, 106,        370) /* ItemSpellcraft */
     , (2507435275, 107,       1387) /* ItemCurMana */
     , (2507435275, 108,       1387) /* ItemMaxMana */
     , (2507435275, 109,        193) /* ItemDifficulty */
     , (2507435275, 110,          0) /* ItemAllegianceRankLimit */
     , (2507435275, 115,        390) /* ItemSkillLevelLimit */
     , (2507435275, 131,         75) /* MaterialType - Oak */
     , (2507435275, 151,          2) /* HookType - Wall */
     , (2507435275, 158,          2) /* WieldRequirements - RawSkill */
     , (2507435275, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2507435275, 160,        375) /* WieldDifficulty */
     , (2507435275, 172,          5) /* AppraisalLongDescDecoration */
     , (2507435275, 176,         47) /* AppraisalItemSkill */
     , (2507435275, 177,          4) /* GemCount */
     , (2507435275, 178,         47) /* GemType */
     , (2507435275, 204,         14) /* ElementalDamageBonus */
     , (2507435275, 353,         10) /* WeaponType - Thrown */
     , (2507435275, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507435275, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507435275,   1, False) /* Stuck */
     , (2507435275,  11, True ) /* IgnoreCollisions */
     , (2507435275,  13, True ) /* Ethereal */
     , (2507435275,  14, True ) /* GravityStatus */
     , (2507435275,  19, True ) /* Attackable */
     , (2507435275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507435275,   5, -0.0666666666666667) /* ManaRate */
     , (2507435275,  21,       0) /* WeaponLength */
     , (2507435275,  22,       0) /* DamageVariance */
     , (2507435275,  26,    24.9) /* MaximumVelocity */
     , (2507435275,  29,    1.14) /* WeaponDefense */
     , (2507435275,  39, 1.10000002384186) /* DefaultScale */
     , (2507435275,  62,       1) /* WeaponOffense */
     , (2507435275,  63,    2.47) /* DamageMod */
     , (2507435275, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507435275,   1, 'Slashing Slingshot') /* Name */
     , (2507435275,  16, 'Slashing Slingshot of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507435275,   1,   33559694) /* Setup */
     , (2507435275,   3,  536870932) /* SoundTable */
     , (2507435275,   6,   67116700) /* PaletteBase */
     , (2507435275,   8,  100688022) /* Icon */
     , (2507435275,  22,  872415275) /* PhysicsEffectTable */
     , (2507435275, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507435275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507435275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507435275,   1, 1343165808) /* Owner */
     , (2507435275,   2, 1343165808) /* Container */
     , (2507435275, 8000, 2507435275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507435275,  1616,      2) 
     , (2507435275,  2101,      2) 
     , (2507435275,  2586,      2) 
     , (2507435275,  4319,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507435275, 67116700, 1, 100)
     , (2507435275, 67116705, 101, 100)
     , (2507435275, 67116708, 201, 55);
