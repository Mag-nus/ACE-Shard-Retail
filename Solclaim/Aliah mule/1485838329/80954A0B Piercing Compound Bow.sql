INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267467, 31804, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267467,   1,        256) /* ItemType - MissileWeapon */
     , (2157267467,   5,        585) /* EncumbranceVal */
     , (2157267467,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2157267467,  16,          1) /* ItemUseable - No */
     , (2157267467,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2157267467,  19,       3147) /* Value */
     , (2157267467,  44,          0) /* Damage */
     , (2157267467,  45,          2) /* DamageType - Pierce */
     , (2157267467,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2157267467,  49,         37) /* WeaponTime */
     , (2157267467,  50,          1) /* AmmoType - Arrow */
     , (2157267467,  51,          2) /* CombatUse - Missile */
     , (2157267467,  65,        101) /* Placement - Resting */
     , (2157267467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267467, 105,          6) /* ItemWorkmanship */
     , (2157267467, 106,        276) /* ItemSpellcraft */
     , (2157267467, 107,       1198) /* ItemCurMana */
     , (2157267467, 108,       1198) /* ItemMaxMana */
     , (2157267467, 109,        128) /* ItemDifficulty */
     , (2157267467, 110,          0) /* ItemAllegianceRankLimit */
     , (2157267467, 115,        296) /* ItemSkillLevelLimit */
     , (2157267467, 131,         58) /* MaterialType - Bronze */
     , (2157267467, 151,          2) /* HookType - Wall */
     , (2157267467, 158,          2) /* WieldRequirements - RawSkill */
     , (2157267467, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2157267467, 160,        315) /* WieldDifficulty */
     , (2157267467, 171,          1) /* NumTimesTinkered */
     , (2157267467, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2157267467, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2157267467, 179,         16) /* ImbuedEffect - PierceRending */
     , (2157267467, 204,          4) /* ElementalDamageBonus */
     , (2157267467, 353,          8) /* WeaponType - Bow */
     , (2157267467, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157267467, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267467,   1, False) /* Stuck */
     , (2157267467,  11, True ) /* IgnoreCollisions */
     , (2157267467,  13, True ) /* Ethereal */
     , (2157267467,  14, True ) /* GravityStatus */
     , (2157267467,  19, True ) /* Attackable */
     , (2157267467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267467,   5, -0.05555555555555555) /* ManaRate */
     , (2157267467,  21,       0) /* WeaponLength */
     , (2157267467,  22,       0) /* DamageVariance */
     , (2157267467,  26,    27.3) /* MaximumVelocity */
     , (2157267467,  29,    1.13) /* WeaponDefense */
     , (2157267467,  39, 1.100000023841858) /* DefaultScale */
     , (2157267467,  62,       1) /* WeaponOffense */
     , (2157267467,  63,     2.3) /* DamageMod */
     , (2157267467, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267467,   1, 'Piercing Compound Bow') /* Name */
     , (2157267467,  16, 'Piercing Compound Bow') /* LongDesc */
     , (2157267467,  40, 'Chen Jo') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267467,   1,   33559690) /* Setup */
     , (2157267467,   3,  536870932) /* SoundTable */
     , (2157267467,   6,   67116700) /* PaletteBase */
     , (2157267467,   8,  100688044) /* Icon */
     , (2157267467,  22,  872415275) /* PhysicsEffectTable */
     , (2157267467,  52,  100676443) /* IconUnderlay */
     , (2157267467, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2157267467, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157267467, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157267467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267467,   1, 1342891511) /* Owner */
     , (2157267467,   2, 1342891511) /* Container */
     , (2157267467, 8000, 2157267467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267467,  1616,      2) 
     , (2157267467,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267467, 67116700, 1, 100)
     , (2157267467, 67116700, 201, 55)
     , (2157267467, 67116705, 101, 100);
