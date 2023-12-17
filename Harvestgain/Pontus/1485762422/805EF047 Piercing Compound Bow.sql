INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705543, 31804, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705543,   1,        256) /* ItemType - MissileWeapon */
     , (2153705543,   5,        710) /* EncumbranceVal */
     , (2153705543,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153705543,  16,          1) /* ItemUseable - No */
     , (2153705543,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153705543,  19,       8042) /* Value */
     , (2153705543,  44,          0) /* Damage */
     , (2153705543,  45,          2) /* DamageType - Pierce */
     , (2153705543,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153705543,  49,         36) /* WeaponTime */
     , (2153705543,  50,          1) /* AmmoType - Arrow */
     , (2153705543,  51,          2) /* CombatUse - Missile */
     , (2153705543,  65,        101) /* Placement - Resting */
     , (2153705543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705543, 105,          7) /* ItemWorkmanship */
     , (2153705543, 106,        290) /* ItemSpellcraft */
     , (2153705543, 107,        700) /* ItemCurMana */
     , (2153705543, 108,        701) /* ItemMaxMana */
     , (2153705543, 109,        135) /* ItemDifficulty */
     , (2153705543, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705543, 115,        310) /* ItemSkillLevelLimit */
     , (2153705543, 131,         62) /* MaterialType - Pyreal */
     , (2153705543, 151,          2) /* HookType - Wall */
     , (2153705543, 158,          2) /* WieldRequirements - RawSkill */
     , (2153705543, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153705543, 160,        315) /* WieldDifficulty */
     , (2153705543, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2153705543, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2153705543, 204,          3) /* ElementalDamageBonus */
     , (2153705543, 353,          8) /* WeaponType - Bow */
     , (2153705543, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153705543, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705543,   1, False) /* Stuck */
     , (2153705543,  11, True ) /* IgnoreCollisions */
     , (2153705543,  13, True ) /* Ethereal */
     , (2153705543,  14, True ) /* GravityStatus */
     , (2153705543,  19, True ) /* Attackable */
     , (2153705543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705543,   5, -0.0555555559694767) /* ManaRate */
     , (2153705543,  21,       0) /* WeaponLength */
     , (2153705543,  22,       0) /* DamageVariance */
     , (2153705543,  26,    27.3) /* MaximumVelocity */
     , (2153705543,  29, 1.090000033378601) /* WeaponDefense */
     , (2153705543,  39, 1.100000023841858) /* DefaultScale */
     , (2153705543,  62,       1) /* WeaponOffense */
     , (2153705543,  63,    2.25) /* DamageMod */
     , (2153705543, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705543,   1, 'Piercing Compound Bow') /* Name */
     , (2153705543,  16, 'Piercing Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705543,   1,   33559690) /* Setup */
     , (2153705543,   3,  536870932) /* SoundTable */
     , (2153705543,   6,   67116700) /* PaletteBase */
     , (2153705543,   8,  100688046) /* Icon */
     , (2153705543,  22,  872415275) /* PhysicsEffectTable */
     , (2153705543, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705543,   1, 1342979876) /* Owner */
     , (2153705543,   2, 1342979876) /* Container */
     , (2153705543, 8000, 2153705543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705543,  1615,      2) 
     , (2153705543,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705543, 67116700, 1, 100, 0)
     , (2153705543, 67116703, 101, 100, 1)
     , (2153705543, 67116708, 201, 55, 2);
