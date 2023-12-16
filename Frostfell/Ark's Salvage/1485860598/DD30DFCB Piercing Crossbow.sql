INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967755, 29250, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967755,   1,        256) /* ItemType - MissileWeapon */
     , (3710967755,   5,       1165) /* EncumbranceVal */
     , (3710967755,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710967755,  16,          1) /* ItemUseable - No */
     , (3710967755,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710967755,  19,      18853) /* Value */
     , (3710967755,  44,          0) /* Damage */
     , (3710967755,  45,          2) /* DamageType - Pierce */
     , (3710967755,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710967755,  49,        110) /* WeaponTime */
     , (3710967755,  50,          2) /* AmmoType - Bolt */
     , (3710967755,  51,          2) /* CombatUse - Missle */
     , (3710967755,  65,        101) /* Placement - Resting */
     , (3710967755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967755, 105,          7) /* ItemWorkmanship */
     , (3710967755, 106,        370) /* ItemSpellcraft */
     , (3710967755, 107,       1334) /* ItemCurMana */
     , (3710967755, 108,       1334) /* ItemMaxMana */
     , (3710967755, 109,        181) /* ItemDifficulty */
     , (3710967755, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967755, 115,        390) /* ItemSkillLevelLimit */
     , (3710967755, 131,         51) /* MaterialType - Ivory */
     , (3710967755, 151,          2) /* HookType - Wall */
     , (3710967755, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967755, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710967755, 160,        360) /* WieldDifficulty */
     , (3710967755, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967755, 176,         47) /* AppraisalItemSkill */
     , (3710967755, 177,          3) /* GemCount */
     , (3710967755, 178,         20) /* GemType */
     , (3710967755, 204,         15) /* ElementalDamageBonus */
     , (3710967755, 353,          9) /* WeaponType - Crossbow */
     , (3710967755, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710967755, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967755,   1, False) /* Stuck */
     , (3710967755,  11, True ) /* IgnoreCollisions */
     , (3710967755,  13, True ) /* Ethereal */
     , (3710967755,  14, True ) /* GravityStatus */
     , (3710967755,  19, True ) /* Attackable */
     , (3710967755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967755,   5, -0.06666666666666667) /* ManaRate */
     , (3710967755,  21,       0) /* WeaponLength */
     , (3710967755,  22,       0) /* DamageVariance */
     , (3710967755,  26,    27.3) /* MaximumVelocity */
     , (3710967755,  29,    1.15) /* WeaponDefense */
     , (3710967755,  39,    1.25) /* DefaultScale */
     , (3710967755,  62,       1) /* WeaponOffense */
     , (3710967755,  63,    2.53) /* DamageMod */
     , (3710967755, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967755,   1, 'Piercing Crossbow') /* Name */
     , (3710967755,  16, 'Piercing Crossbow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967755,   1,   33559235) /* Setup */
     , (3710967755,   3,  536870932) /* SoundTable */
     , (3710967755,   6,   67115373) /* PaletteBase */
     , (3710967755,   8,  100677446) /* Icon */
     , (3710967755,  22,  872415275) /* PhysicsEffectTable */
     , (3710967755, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967755,   1, 1343238564) /* Owner */
     , (3710967755,   2, 1343238564) /* Container */
     , (3710967755, 8000, 3710967755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967755,  1332,      2) 
     , (3710967755,  2096,      2) 
     , (3710967755,  2584,      2) 
     , (3710967755,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967755, 67115375, 0, 0);
