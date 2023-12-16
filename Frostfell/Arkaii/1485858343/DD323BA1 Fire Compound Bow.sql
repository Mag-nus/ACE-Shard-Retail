INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056801, 31802, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056801,   1,        256) /* ItemType - MissileWeapon */
     , (3711056801,   5,        619) /* EncumbranceVal */
     , (3711056801,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056801,  16,          1) /* ItemUseable - No */
     , (3711056801,  18,         33) /* UiEffects - Magical, Fire */
     , (3711056801,  19,       7280) /* Value */
     , (3711056801,  44,          0) /* Damage */
     , (3711056801,  45,         16) /* DamageType - Fire */
     , (3711056801,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056801,  49,         35) /* WeaponTime */
     , (3711056801,  50,          1) /* AmmoType - Arrow */
     , (3711056801,  51,          2) /* CombatUse - Missle */
     , (3711056801,  65,        101) /* Placement - Resting */
     , (3711056801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056801, 105,          6) /* ItemWorkmanship */
     , (3711056801, 106,        322) /* ItemSpellcraft */
     , (3711056801, 107,       1087) /* ItemCurMana */
     , (3711056801, 108,       1089) /* ItemMaxMana */
     , (3711056801, 109,        151) /* ItemDifficulty */
     , (3711056801, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056801, 115,        342) /* ItemSkillLevelLimit */
     , (3711056801, 131,         51) /* MaterialType - Ivory */
     , (3711056801, 151,          2) /* HookType - Wall */
     , (3711056801, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056801, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056801, 160,        360) /* WieldDifficulty */
     , (3711056801, 171,          1) /* NumTimesTinkered */
     , (3711056801, 172,          3) /* AppraisalLongDescDecoration */
     , (3711056801, 176,         47) /* AppraisalItemSkill */
     , (3711056801, 179,        512) /* ImbuedEffect - FireRending */
     , (3711056801, 204,         10) /* ElementalDamageBonus */
     , (3711056801, 353,          8) /* WeaponType - Bow */
     , (3711056801, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056801, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056801,   1, False) /* Stuck */
     , (3711056801,  11, True ) /* IgnoreCollisions */
     , (3711056801,  13, True ) /* Ethereal */
     , (3711056801,  14, True ) /* GravityStatus */
     , (3711056801,  19, True ) /* Attackable */
     , (3711056801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056801,   5, -0.0555555559694767) /* ManaRate */
     , (3711056801,  21,       0) /* WeaponLength */
     , (3711056801,  22,       0) /* DamageVariance */
     , (3711056801,  26,    27.3) /* MaximumVelocity */
     , (3711056801,  29, 1.100000023841858) /* WeaponDefense */
     , (3711056801,  39, 1.100000023841858) /* DefaultScale */
     , (3711056801,  62,       1) /* WeaponOffense */
     , (3711056801,  63, 2.2699999809265137) /* DamageMod */
     , (3711056801, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056801,   1, 'Fire Compound Bow') /* Name */
     , (3711056801,  16, 'Fire Compound Bow') /* LongDesc */
     , (3711056801,  40, 'Psycho''s') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056801,   1,   33559668) /* Setup */
     , (3711056801,   3,  536870932) /* SoundTable */
     , (3711056801,   6,   67116700) /* PaletteBase */
     , (3711056801,   8,  100688050) /* Icon */
     , (3711056801,  22,  872415275) /* PhysicsEffectTable */
     , (3711056801,  52,  100676441) /* IconUnderlay */
     , (3711056801, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056801, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056801, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711056801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056801,   1, 1343234433) /* Owner */
     , (3711056801,   2, 1343234433) /* Container */
     , (3711056801, 8000, 3711056801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056801,  1627,      2) 
     , (3711056801,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056801, 67116700, 1, 100)
     , (3711056801, 67116709, 101, 100)
     , (3711056801, 67116710, 201, 55);
