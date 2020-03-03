INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056115, 31812, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056115,   1,        256) /* ItemType - MissileWeapon */
     , (3711056115,   5,        303) /* EncumbranceVal */
     , (3711056115,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056115,  16,          1) /* ItemUseable - No */
     , (3711056115,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3711056115,  19,      13609) /* Value */
     , (3711056115,  44,          0) /* Damage */
     , (3711056115,  45,          1) /* DamageType - Slash */
     , (3711056115,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056115,  49,         19) /* WeaponTime */
     , (3711056115,  50,          4) /* AmmoType - Atlatl */
     , (3711056115,  51,          2) /* CombatUse - Missle */
     , (3711056115,  65,        101) /* Placement - Resting */
     , (3711056115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056115, 105,          7) /* ItemWorkmanship */
     , (3711056115, 106,        250) /* ItemSpellcraft */
     , (3711056115, 107,       1051) /* ItemCurMana */
     , (3711056115, 108,       1051) /* ItemMaxMana */
     , (3711056115, 109,        128) /* ItemDifficulty */
     , (3711056115, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056115, 115,        270) /* ItemSkillLevelLimit */
     , (3711056115, 131,         74) /* MaterialType - Mahogany */
     , (3711056115, 151,          2) /* HookType - Wall */
     , (3711056115, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056115, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056115, 160,        315) /* WieldDifficulty */
     , (3711056115, 172,          7) /* AppraisalLongDescDecoration */
     , (3711056115, 176,         47) /* AppraisalItemSkill */
     , (3711056115, 177,          4) /* GemCount */
     , (3711056115, 178,         21) /* GemType */
     , (3711056115, 204,          2) /* ElementalDamageBonus */
     , (3711056115, 353,         10) /* WeaponType - Thrown */
     , (3711056115, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056115, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056115,   1, False) /* Stuck */
     , (3711056115,  11, True ) /* IgnoreCollisions */
     , (3711056115,  13, True ) /* Ethereal */
     , (3711056115,  14, True ) /* GravityStatus */
     , (3711056115,  19, True ) /* Attackable */
     , (3711056115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056115,   5, -0.0555555555555556) /* ManaRate */
     , (3711056115,  21,       0) /* WeaponLength */
     , (3711056115,  22,       0) /* DamageVariance */
     , (3711056115,  26,    24.9) /* MaximumVelocity */
     , (3711056115,  29,    1.12) /* WeaponDefense */
     , (3711056115,  39, 1.10000002384186) /* DefaultScale */
     , (3711056115,  62,       1) /* WeaponOffense */
     , (3711056115,  63,     2.5) /* DamageMod */
     , (3711056115, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056115,   1, 'Slashing Slingshot') /* Name */
     , (3711056115,  16, 'Slashing Slingshot of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056115,   1,   33559694) /* Setup */
     , (3711056115,   3,  536870932) /* SoundTable */
     , (3711056115,   6,   67116700) /* PaletteBase */
     , (3711056115,   8,  100688022) /* Icon */
     , (3711056115,  22,  872415275) /* PhysicsEffectTable */
     , (3711056115, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056115,   1, 3711056112) /* Owner */
     , (3711056115,   2, 3711056112) /* Container */
     , (3711056115, 8000, 3711056115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056115,  1332,      2) 
     , (3711056115,  1616,      2) 
     , (3711056115,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056115, 67116700, 1, 100)
     , (3711056115, 67116705, 101, 100)
     , (3711056115, 67116706, 201, 55);
