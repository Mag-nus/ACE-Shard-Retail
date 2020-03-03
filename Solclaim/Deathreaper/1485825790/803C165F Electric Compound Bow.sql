INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421535, 31801, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421535,   1,        256) /* ItemType - MissileWeapon */
     , (2151421535,   5,        785) /* EncumbranceVal */
     , (2151421535,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151421535,  16,          1) /* ItemUseable - No */
     , (2151421535,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151421535,  19,      13594) /* Value */
     , (2151421535,  44,          0) /* Damage */
     , (2151421535,  45,         64) /* DamageType - Electric */
     , (2151421535,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151421535,  49,         36) /* WeaponTime */
     , (2151421535,  50,          1) /* AmmoType - Arrow */
     , (2151421535,  51,          2) /* CombatUse - Missle */
     , (2151421535,  65,        101) /* Placement - Resting */
     , (2151421535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421535, 105,          7) /* ItemWorkmanship */
     , (2151421535, 106,        370) /* ItemSpellcraft */
     , (2151421535, 107,        865) /* ItemCurMana */
     , (2151421535, 108,       1334) /* ItemMaxMana */
     , (2151421535, 109,         92) /* ItemDifficulty */
     , (2151421535, 110,          0) /* ItemAllegianceRankLimit */
     , (2151421535, 115,        390) /* ItemSkillLevelLimit */
     , (2151421535, 131,         63) /* MaterialType - Silver */
     , (2151421535, 151,          2) /* HookType - Wall */
     , (2151421535, 158,          2) /* WieldRequirements - RawSkill */
     , (2151421535, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151421535, 160,        360) /* WieldDifficulty */
     , (2151421535, 171,         10) /* NumTimesTinkered */
     , (2151421535, 172,          3) /* AppraisalLongDescDecoration */
     , (2151421535, 176,         47) /* AppraisalItemSkill */
     , (2151421535, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2151421535, 204,         12) /* ElementalDamageBonus */
     , (2151421535, 353,          8) /* WeaponType - Bow */
     , (2151421535, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151421535, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421535,   1, False) /* Stuck */
     , (2151421535,  11, True ) /* IgnoreCollisions */
     , (2151421535,  13, True ) /* Ethereal */
     , (2151421535,  14, True ) /* GravityStatus */
     , (2151421535,  19, True ) /* Attackable */
     , (2151421535,  22, True ) /* Inscribable */
     , (2151421535,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151421535,   5, -0.0666666701436043) /* ManaRate */
     , (2151421535,  21,       0) /* WeaponLength */
     , (2151421535,  22,       0) /* DamageVariance */
     , (2151421535,  26,    27.3) /* MaximumVelocity */
     , (2151421535,  29, 1.1599999666214) /* WeaponDefense */
     , (2151421535,  39, 1.10000002384186) /* DefaultScale */
     , (2151421535,  62,       1) /* WeaponOffense */
     , (2151421535,  63, 2.63000011444092) /* DamageMod */
     , (2151421535, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421535,   1, 'Electric Compound Bow') /* Name */
     , (2151421535,  16, 'Electric Compound Bow of Quickness') /* LongDesc */
     , (2151421535,  39, 'Tiesto') /* TinkerName */
     , (2151421535,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421535,   1,   33559666) /* Setup */
     , (2151421535,   3,  536870932) /* SoundTable */
     , (2151421535,   6,   67116700) /* PaletteBase */
     , (2151421535,   8,  100688049) /* Icon */
     , (2151421535,  22,  872415275) /* PhysicsEffectTable */
     , (2151421535,  52,  100676436) /* IconUnderlay */
     , (2151421535, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151421535, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151421535, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151421535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421535,   1, 1342946741) /* Owner */
     , (2151421535,   2, 1342946741) /* Container */
     , (2151421535, 8000, 2151421535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151421535,  1605,      2) 
     , (2151421535,  2081,      2) 
     , (2151421535,  2586,      2) 
     , (2151421535,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151421535, 67116700, 1, 100)
     , (2151421535, 67116701, 201, 55)
     , (2151421535, 67116710, 101, 100);
