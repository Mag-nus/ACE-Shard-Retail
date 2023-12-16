INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964918, 31800, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964918,   1,        256) /* ItemType - MissileWeapon */
     , (3710964918,   5,        572) /* EncumbranceVal */
     , (3710964918,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710964918,  16,          1) /* ItemUseable - No */
     , (3710964918,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3710964918,  19,      18513) /* Value */
     , (3710964918,  44,          0) /* Damage */
     , (3710964918,  45,          4) /* DamageType - Bludgeon */
     , (3710964918,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710964918,  49,         36) /* WeaponTime */
     , (3710964918,  50,          1) /* AmmoType - Arrow */
     , (3710964918,  51,          2) /* CombatUse - Missle */
     , (3710964918,  65,        101) /* Placement - Resting */
     , (3710964918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964918, 105,          8) /* ItemWorkmanship */
     , (3710964918, 106,        370) /* ItemSpellcraft */
     , (3710964918, 107,       2134) /* ItemCurMana */
     , (3710964918, 108,       2134) /* ItemMaxMana */
     , (3710964918, 109,        192) /* ItemDifficulty */
     , (3710964918, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964918, 115,        390) /* ItemSkillLevelLimit */
     , (3710964918, 131,         60) /* MaterialType - Gold */
     , (3710964918, 151,          2) /* HookType - Wall */
     , (3710964918, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964918, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710964918, 160,        360) /* WieldDifficulty */
     , (3710964918, 172,          3) /* AppraisalLongDescDecoration */
     , (3710964918, 176,         47) /* AppraisalItemSkill */
     , (3710964918, 204,         10) /* ElementalDamageBonus */
     , (3710964918, 353,          8) /* WeaponType - Bow */
     , (3710964918, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964918, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964918,   1, False) /* Stuck */
     , (3710964918,  11, True ) /* IgnoreCollisions */
     , (3710964918,  13, True ) /* Ethereal */
     , (3710964918,  14, True ) /* GravityStatus */
     , (3710964918,  19, True ) /* Attackable */
     , (3710964918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964918,   5, -0.06666666666666667) /* ManaRate */
     , (3710964918,  21,       0) /* WeaponLength */
     , (3710964918,  22,       0) /* DamageVariance */
     , (3710964918,  26,    27.3) /* MaximumVelocity */
     , (3710964918,  29,    1.11) /* WeaponDefense */
     , (3710964918,  39, 1.100000023841858) /* DefaultScale */
     , (3710964918,  62,       1) /* WeaponOffense */
     , (3710964918,  63,    2.27) /* DamageMod */
     , (3710964918, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964918,   1, 'Blunt Compound Bow') /* Name */
     , (3710964918,  16, 'Blunt Compound Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964918,   1,   33559689) /* Setup */
     , (3710964918,   3,  536870932) /* SoundTable */
     , (3710964918,   6,   67116700) /* PaletteBase */
     , (3710964918,   8,  100688045) /* Icon */
     , (3710964918,  22,  872415275) /* PhysicsEffectTable */
     , (3710964918, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964918,   1, 3710964915) /* Owner */
     , (3710964918,   2, 3710964915) /* Container */
     , (3710964918, 8000, 3710964918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964918,  1627,      2) 
     , (3710964918,  2059,      2) 
     , (3710964918,  2574,      2) 
     , (3710964918,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964918, 67116700, 1, 100)
     , (3710964918, 67116704, 101, 100)
     , (3710964918, 67116705, 201, 55);
