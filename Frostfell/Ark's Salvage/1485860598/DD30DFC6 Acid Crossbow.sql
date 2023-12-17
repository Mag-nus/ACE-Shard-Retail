INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967750, 29245, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967750,   1,        256) /* ItemType - MissileWeapon */
     , (3710967750,   5,       1358) /* EncumbranceVal */
     , (3710967750,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710967750,  16,          1) /* ItemUseable - No */
     , (3710967750,  18,        257) /* UiEffects - Magical, Acid */
     , (3710967750,  19,      30220) /* Value */
     , (3710967750,  44,          0) /* Damage */
     , (3710967750,  45,         32) /* DamageType - Acid */
     , (3710967750,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710967750,  49,        109) /* WeaponTime */
     , (3710967750,  50,          2) /* AmmoType - Bolt */
     , (3710967750,  51,          2) /* CombatUse - Missile */
     , (3710967750,  65,        101) /* Placement - Resting */
     , (3710967750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967750, 105,          7) /* ItemWorkmanship */
     , (3710967750, 106,        370) /* ItemSpellcraft */
     , (3710967750, 107,       1334) /* ItemCurMana */
     , (3710967750, 108,       1334) /* ItemMaxMana */
     , (3710967750, 109,        111) /* ItemDifficulty */
     , (3710967750, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967750, 115,        390) /* ItemSkillLevelLimit */
     , (3710967750, 131,         39) /* MaterialType - Sapphire */
     , (3710967750, 151,          2) /* HookType - Wall */
     , (3710967750, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967750, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710967750, 160,        360) /* WieldDifficulty */
     , (3710967750, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967750, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710967750, 177,          1) /* GemCount */
     , (3710967750, 178,         16) /* GemType */
     , (3710967750, 188,          1) /* HeritageGroup - Aluvian */
     , (3710967750, 204,          9) /* ElementalDamageBonus */
     , (3710967750, 353,          9) /* WeaponType - Crossbow */
     , (3710967750, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710967750, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967750,   1, False) /* Stuck */
     , (3710967750,  11, True ) /* IgnoreCollisions */
     , (3710967750,  13, True ) /* Ethereal */
     , (3710967750,  14, True ) /* GravityStatus */
     , (3710967750,  19, True ) /* Attackable */
     , (3710967750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967750,   5, -0.06666666666666667) /* ManaRate */
     , (3710967750,  21,       0) /* WeaponLength */
     , (3710967750,  22,       0) /* DamageVariance */
     , (3710967750,  26,    27.3) /* MaximumVelocity */
     , (3710967750,  29,    1.15) /* WeaponDefense */
     , (3710967750,  39,    1.25) /* DefaultScale */
     , (3710967750,  62,       1) /* WeaponOffense */
     , (3710967750,  63,     2.5) /* DamageMod */
     , (3710967750, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967750,   1, 'Acid Crossbow') /* Name */
     , (3710967750,  16, 'Acid Crossbow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967750,   1,   33559240) /* Setup */
     , (3710967750,   3,  536870932) /* SoundTable */
     , (3710967750,   6,   67115373) /* PaletteBase */
     , (3710967750,   8,  100677438) /* Icon */
     , (3710967750,  22,  872415275) /* PhysicsEffectTable */
     , (3710967750, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967750,   1, 1343238564) /* Owner */
     , (3710967750,   2, 1343238564) /* Container */
     , (3710967750, 8000, 3710967750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967750,  2096,      2) 
     , (3710967750,  2564,      2) 
     , (3710967750,  4019,      2) 
     , (3710967750,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967750, 67115378, 0, 0, 0);
