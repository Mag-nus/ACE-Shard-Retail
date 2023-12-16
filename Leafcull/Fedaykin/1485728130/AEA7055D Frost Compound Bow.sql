INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181469, 31803, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181469,   1,        256) /* ItemType - MissileWeapon */
     , (2930181469,   5,        540) /* EncumbranceVal */
     , (2930181469,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2930181469,  16,          1) /* ItemUseable - No */
     , (2930181469,  18,        129) /* UiEffects - Magical, Frost */
     , (2930181469,  19,      10303) /* Value */
     , (2930181469,  44,          0) /* Damage */
     , (2930181469,  45,          8) /* DamageType - Cold */
     , (2930181469,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2930181469,  49,         35) /* WeaponTime */
     , (2930181469,  50,          1) /* AmmoType - Arrow */
     , (2930181469,  51,          2) /* CombatUse - Missle */
     , (2930181469,  65,        101) /* Placement - Resting */
     , (2930181469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181469, 105,          7) /* ItemWorkmanship */
     , (2930181469, 106,        315) /* ItemSpellcraft */
     , (2930181469, 107,       1051) /* ItemCurMana */
     , (2930181469, 108,       1051) /* ItemMaxMana */
     , (2930181469, 109,        177) /* ItemDifficulty */
     , (2930181469, 110,          0) /* ItemAllegianceRankLimit */
     , (2930181469, 115,        335) /* ItemSkillLevelLimit */
     , (2930181469, 131,         77) /* MaterialType - Teak */
     , (2930181469, 151,          2) /* HookType - Wall */
     , (2930181469, 158,          2) /* WieldRequirements - RawSkill */
     , (2930181469, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2930181469, 160,        360) /* WieldDifficulty */
     , (2930181469, 172,          1) /* AppraisalLongDescDecoration */
     , (2930181469, 176,         47) /* AppraisalItemSkill */
     , (2930181469, 204,         13) /* ElementalDamageBonus */
     , (2930181469, 353,          8) /* WeaponType - Bow */
     , (2930181469, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2930181469, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181469,   1, False) /* Stuck */
     , (2930181469,  11, True ) /* IgnoreCollisions */
     , (2930181469,  13, True ) /* Ethereal */
     , (2930181469,  14, True ) /* GravityStatus */
     , (2930181469,  19, True ) /* Attackable */
     , (2930181469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181469,   5, -0.05555555555555555) /* ManaRate */
     , (2930181469,  21,       0) /* WeaponLength */
     , (2930181469,  22,       0) /* DamageVariance */
     , (2930181469,  26,    27.3) /* MaximumVelocity */
     , (2930181469,  29,    1.16) /* WeaponDefense */
     , (2930181469,  39, 1.100000023841858) /* DefaultScale */
     , (2930181469,  62,       1) /* WeaponOffense */
     , (2930181469,  63,     2.3) /* DamageMod */
     , (2930181469, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181469,   1, 'Frost Compound Bow') /* Name */
     , (2930181469,  16, 'Frost Compound Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181469,   1,   33559667) /* Setup */
     , (2930181469,   3,  536870932) /* SoundTable */
     , (2930181469,   6,   67116700) /* PaletteBase */
     , (2930181469,   8,  100688044) /* Icon */
     , (2930181469,  22,  872415275) /* PhysicsEffectTable */
     , (2930181469, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2930181469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181469,   1, 2930181463) /* Owner */
     , (2930181469,   2, 2930181463) /* Container */
     , (2930181469, 8000, 2930181469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930181469,  2059,      2) 
     , (2930181469,  2096,      2) 
     , (2930181469,  2505,      2) 
     , (2930181469,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181469, 67116700, 1, 100)
     , (2930181469, 67116705, 101, 100)
     , (2930181469, 67116710, 201, 55);
