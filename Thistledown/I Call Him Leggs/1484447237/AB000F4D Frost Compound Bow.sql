INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907853, 31803, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907853,   1,        256) /* ItemType - MissileWeapon */
     , (2868907853,   5,        772) /* EncumbranceVal */
     , (2868907853,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2868907853,  16,          1) /* ItemUseable - No */
     , (2868907853,  18,        129) /* UiEffects - Magical, Frost */
     , (2868907853,  19,       2994) /* Value */
     , (2868907853,  44,          0) /* Damage */
     , (2868907853,  45,          8) /* DamageType - Cold */
     , (2868907853,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2868907853,  49,         38) /* WeaponTime */
     , (2868907853,  50,          1) /* AmmoType - Arrow */
     , (2868907853,  51,          2) /* CombatUse - Missle */
     , (2868907853,  65,        101) /* Placement - Resting */
     , (2868907853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907853, 105,          6) /* ItemWorkmanship */
     , (2868907853, 106,        279) /* ItemSpellcraft */
     , (2868907853, 107,       1089) /* ItemCurMana */
     , (2868907853, 108,       1089) /* ItemMaxMana */
     , (2868907853, 109,         72) /* ItemDifficulty */
     , (2868907853, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907853, 115,        299) /* ItemSkillLevelLimit */
     , (2868907853, 131,         61) /* MaterialType - Iron */
     , (2868907853, 151,          2) /* HookType - Wall */
     , (2868907853, 158,          2) /* WieldRequirements - RawSkill */
     , (2868907853, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2868907853, 160,        360) /* WieldDifficulty */
     , (2868907853, 172,          3) /* AppraisalLongDescDecoration */
     , (2868907853, 176,         47) /* AppraisalItemSkill */
     , (2868907853, 188,          3) /* HeritageGroup - Sho */
     , (2868907853, 204,         11) /* ElementalDamageBonus */
     , (2868907853, 353,          8) /* WeaponType - Bow */
     , (2868907853, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868907853, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907853,   1, False) /* Stuck */
     , (2868907853,  11, True ) /* IgnoreCollisions */
     , (2868907853,  13, True ) /* Ethereal */
     , (2868907853,  14, True ) /* GravityStatus */
     , (2868907853,  19, True ) /* Attackable */
     , (2868907853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907853,   5, -0.0555555555555556) /* ManaRate */
     , (2868907853,  21,       0) /* WeaponLength */
     , (2868907853,  22,       0) /* DamageVariance */
     , (2868907853,  26,    27.3) /* MaximumVelocity */
     , (2868907853,  29,     1.2) /* WeaponDefense */
     , (2868907853,  39, 1.10000002384186) /* DefaultScale */
     , (2868907853,  62,       1) /* WeaponOffense */
     , (2868907853,  63,    2.27) /* DamageMod */
     , (2868907853, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907853,   1, 'Frost Compound Bow') /* Name */
     , (2868907853,  16, 'Frost Compound Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907853,   1,   33559667) /* Setup */
     , (2868907853,   3,  536870932) /* SoundTable */
     , (2868907853,   6,   67116700) /* PaletteBase */
     , (2868907853,   8,  100688049) /* Icon */
     , (2868907853,  22,  872415275) /* PhysicsEffectTable */
     , (2868907853, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2868907853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907853,   1, 2868907835) /* Owner */
     , (2868907853,   2, 2868907835) /* Container */
     , (2868907853, 8000, 2868907853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907853,  2059,      2) 
     , (2868907853,  2096,      2) 
     , (2868907853,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907853, 67116700, 1, 100)
     , (2868907853, 67116708, 201, 55)
     , (2868907853, 67116710, 101, 100);
