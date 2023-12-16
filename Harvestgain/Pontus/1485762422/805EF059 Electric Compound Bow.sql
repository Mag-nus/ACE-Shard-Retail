INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705561, 31801, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705561,   1,        256) /* ItemType - MissileWeapon */
     , (2153705561,   5,        725) /* EncumbranceVal */
     , (2153705561,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153705561,  16,          1) /* ItemUseable - No */
     , (2153705561,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153705561,  19,       6165) /* Value */
     , (2153705561,  44,          0) /* Damage */
     , (2153705561,  45,         64) /* DamageType - Electric */
     , (2153705561,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153705561,  49,         36) /* WeaponTime */
     , (2153705561,  50,          1) /* AmmoType - Arrow */
     , (2153705561,  51,          2) /* CombatUse - Missle */
     , (2153705561,  65,        101) /* Placement - Resting */
     , (2153705561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705561, 105,          6) /* ItemWorkmanship */
     , (2153705561, 106,        306) /* ItemSpellcraft */
     , (2153705561, 107,       1416) /* ItemCurMana */
     , (2153705561, 108,       1416) /* ItemMaxMana */
     , (2153705561, 109,        148) /* ItemDifficulty */
     , (2153705561, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705561, 115,        326) /* ItemSkillLevelLimit */
     , (2153705561, 131,         64) /* MaterialType - Steel */
     , (2153705561, 151,          2) /* HookType - Wall */
     , (2153705561, 158,          2) /* WieldRequirements - RawSkill */
     , (2153705561, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153705561, 160,        360) /* WieldDifficulty */
     , (2153705561, 172,          3) /* AppraisalLongDescDecoration */
     , (2153705561, 176,         47) /* AppraisalItemSkill */
     , (2153705561, 204,         12) /* ElementalDamageBonus */
     , (2153705561, 353,          8) /* WeaponType - Bow */
     , (2153705561, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153705561, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705561,   1, False) /* Stuck */
     , (2153705561,  11, True ) /* IgnoreCollisions */
     , (2153705561,  13, True ) /* Ethereal */
     , (2153705561,  14, True ) /* GravityStatus */
     , (2153705561,  19, True ) /* Attackable */
     , (2153705561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705561,   5, -0.05555555555555555) /* ManaRate */
     , (2153705561,  21,       0) /* WeaponLength */
     , (2153705561,  22,       0) /* DamageVariance */
     , (2153705561,  26,    27.3) /* MaximumVelocity */
     , (2153705561,  29,    1.09) /* WeaponDefense */
     , (2153705561,  39, 1.100000023841858) /* DefaultScale */
     , (2153705561,  62,       1) /* WeaponOffense */
     , (2153705561,  63,     2.3) /* DamageMod */
     , (2153705561, 150,   1.015) /* WeaponMagicDefense */
     , (2153705561, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705561,   1, 'Electric Compound Bow') /* Name */
     , (2153705561,  16, 'Electric Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705561,   1,   33559666) /* Setup */
     , (2153705561,   3,  536870932) /* SoundTable */
     , (2153705561,   6,   67116700) /* PaletteBase */
     , (2153705561,   8,  100688049) /* Icon */
     , (2153705561,  22,  872415275) /* PhysicsEffectTable */
     , (2153705561, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705561,   1, 2164417038) /* Owner */
     , (2153705561,   2, 2164417038) /* Container */
     , (2153705561, 8000, 2153705561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705561,  1627,      2) 
     , (2153705561,  2096,      2) 
     , (2153705561,  2538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705561, 67116700, 1, 100)
     , (2153705561, 67116708, 201, 55)
     , (2153705561, 67116710, 101, 100);
