INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705643, 31802, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705643,   1,        256) /* ItemType - MissileWeapon */
     , (2153705643,   5,        605) /* EncumbranceVal */
     , (2153705643,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153705643,  16,          1) /* ItemUseable - No */
     , (2153705643,  18,         33) /* UiEffects - Magical, Fire */
     , (2153705643,  19,       5226) /* Value */
     , (2153705643,  44,          0) /* Damage */
     , (2153705643,  45,         16) /* DamageType - Fire */
     , (2153705643,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153705643,  49,         37) /* WeaponTime */
     , (2153705643,  50,          1) /* AmmoType - Arrow */
     , (2153705643,  51,          2) /* CombatUse - Missile */
     , (2153705643,  65,        101) /* Placement - Resting */
     , (2153705643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705643, 105,          6) /* ItemWorkmanship */
     , (2153705643, 106,        317) /* ItemSpellcraft */
     , (2153705643, 107,        981) /* ItemCurMana */
     , (2153705643, 108,        981) /* ItemMaxMana */
     , (2153705643, 109,        148) /* ItemDifficulty */
     , (2153705643, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705643, 115,        337) /* ItemSkillLevelLimit */
     , (2153705643, 131,         51) /* MaterialType - Ivory */
     , (2153705643, 151,          2) /* HookType - Wall */
     , (2153705643, 158,          2) /* WieldRequirements - RawSkill */
     , (2153705643, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153705643, 160,        315) /* WieldDifficulty */
     , (2153705643, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2153705643, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2153705643, 204,          2) /* ElementalDamageBonus */
     , (2153705643, 353,          8) /* WeaponType - Bow */
     , (2153705643, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153705643, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705643,   1, False) /* Stuck */
     , (2153705643,  11, True ) /* IgnoreCollisions */
     , (2153705643,  13, True ) /* Ethereal */
     , (2153705643,  14, True ) /* GravityStatus */
     , (2153705643,  19, True ) /* Attackable */
     , (2153705643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705643,   5, -0.05555555555555555) /* ManaRate */
     , (2153705643,  21,       0) /* WeaponLength */
     , (2153705643,  22,       0) /* DamageVariance */
     , (2153705643,  26,    27.3) /* MaximumVelocity */
     , (2153705643,  29,    1.15) /* WeaponDefense */
     , (2153705643,  39, 1.100000023841858) /* DefaultScale */
     , (2153705643,  62,       1) /* WeaponOffense */
     , (2153705643,  63,     2.3) /* DamageMod */
     , (2153705643, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705643,   1, 'Fire Compound Bow') /* Name */
     , (2153705643,  16, 'Fire Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705643,   1,   33559668) /* Setup */
     , (2153705643,   3,  536870932) /* SoundTable */
     , (2153705643,   6,   67116700) /* PaletteBase */
     , (2153705643,   8,  100688050) /* Icon */
     , (2153705643,  22,  872415275) /* PhysicsEffectTable */
     , (2153705643, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705643,   1, 2164467853) /* Owner */
     , (2153705643,   2, 2164467853) /* Container */
     , (2153705643, 8000, 2153705643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705643,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705643, 67116700, 1, 100)
     , (2153705643, 67116704, 201, 55)
     , (2153705643, 67116709, 101, 100);
