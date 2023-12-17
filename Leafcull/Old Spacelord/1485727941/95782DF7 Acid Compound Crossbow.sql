INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681271, 31806, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681271,   1,        256) /* ItemType - MissileWeapon */
     , (2507681271,   5,       1205) /* EncumbranceVal */
     , (2507681271,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2507681271,  16,          1) /* ItemUseable - No */
     , (2507681271,  18,        257) /* UiEffects - Magical, Acid */
     , (2507681271,  19,      18454) /* Value */
     , (2507681271,  44,          0) /* Damage */
     , (2507681271,  45,         32) /* DamageType - Acid */
     , (2507681271,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2507681271,  49,         95) /* WeaponTime */
     , (2507681271,  50,          2) /* AmmoType - Bolt */
     , (2507681271,  51,          2) /* CombatUse - Missile */
     , (2507681271,  65,        101) /* Placement - Resting */
     , (2507681271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681271, 105,          7) /* ItemWorkmanship */
     , (2507681271, 106,        370) /* ItemSpellcraft */
     , (2507681271, 107,       1334) /* ItemCurMana */
     , (2507681271, 108,       1334) /* ItemMaxMana */
     , (2507681271, 109,         89) /* ItemDifficulty */
     , (2507681271, 110,          0) /* ItemAllegianceRankLimit */
     , (2507681271, 115,        390) /* ItemSkillLevelLimit */
     , (2507681271, 131,         77) /* MaterialType - Teak */
     , (2507681271, 151,          2) /* HookType - Wall */
     , (2507681271, 158,          2) /* WieldRequirements - RawSkill */
     , (2507681271, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2507681271, 160,        375) /* WieldDifficulty */
     , (2507681271, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2507681271, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2507681271, 177,          4) /* GemCount */
     , (2507681271, 178,         21) /* GemType */
     , (2507681271, 204,         16) /* ElementalDamageBonus */
     , (2507681271, 353,          9) /* WeaponType - Crossbow */
     , (2507681271, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507681271, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681271,   1, False) /* Stuck */
     , (2507681271,  11, True ) /* IgnoreCollisions */
     , (2507681271,  13, True ) /* Ethereal */
     , (2507681271,  14, True ) /* GravityStatus */
     , (2507681271,  19, True ) /* Attackable */
     , (2507681271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681271,   5, -0.06666666666666667) /* ManaRate */
     , (2507681271,  21,       0) /* WeaponLength */
     , (2507681271,  22,       0) /* DamageVariance */
     , (2507681271,  26,    27.3) /* MaximumVelocity */
     , (2507681271,  29,    1.19) /* WeaponDefense */
     , (2507681271,  39,    1.25) /* DefaultScale */
     , (2507681271,  62,       1) /* WeaponOffense */
     , (2507681271,  63,    2.53) /* DamageMod */
     , (2507681271, 150,    1.01) /* WeaponMagicDefense */
     , (2507681271, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681271,   1, 'Acid Compound Crossbow') /* Name */
     , (2507681271,  16, 'Acid Compound Crossbow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681271,   1,   33559665) /* Setup */
     , (2507681271,   3,  536870932) /* SoundTable */
     , (2507681271,   6,   67116700) /* PaletteBase */
     , (2507681271,   8,  100688055) /* Icon */
     , (2507681271,  22,  872415275) /* PhysicsEffectTable */
     , (2507681271, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507681271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681271,   1, 1343165808) /* Owner */
     , (2507681271,   2, 1343165808) /* Container */
     , (2507681271, 8000, 2507681271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507681271,  2619,      2) 
     , (2507681271,  4319,      2) 
     , (2507681271,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507681271, 67116700, 1, 100, 0)
     , (2507681271, 67116705, 101, 100, 1)
     , (2507681271, 67116705, 201, 55, 2);
