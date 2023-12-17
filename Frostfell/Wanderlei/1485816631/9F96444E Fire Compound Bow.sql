INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425230, 31802, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425230,   1,        256) /* ItemType - MissileWeapon */
     , (2677425230,   5,        773) /* EncumbranceVal */
     , (2677425230,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2677425230,  16,          1) /* ItemUseable - No */
     , (2677425230,  18,         33) /* UiEffects - Magical, Fire */
     , (2677425230,  19,       1794) /* Value */
     , (2677425230,  44,          0) /* Damage */
     , (2677425230,  45,         16) /* DamageType - Fire */
     , (2677425230,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2677425230,  49,         38) /* WeaponTime */
     , (2677425230,  50,          1) /* AmmoType - Arrow */
     , (2677425230,  51,          2) /* CombatUse - Missile */
     , (2677425230,  65,        101) /* Placement - Resting */
     , (2677425230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425230, 105,          7) /* ItemWorkmanship */
     , (2677425230, 106,        255) /* ItemSpellcraft */
     , (2677425230, 107,        601) /* ItemCurMana */
     , (2677425230, 108,        601) /* ItemMaxMana */
     , (2677425230, 109,        117) /* ItemDifficulty */
     , (2677425230, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425230, 115,        275) /* ItemSkillLevelLimit */
     , (2677425230, 131,         61) /* MaterialType - Iron */
     , (2677425230, 151,          2) /* HookType - Wall */
     , (2677425230, 158,          2) /* WieldRequirements - RawSkill */
     , (2677425230, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2677425230, 160,        335) /* WieldDifficulty */
     , (2677425230, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677425230, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2677425230, 204,          8) /* ElementalDamageBonus */
     , (2677425230, 353,          8) /* WeaponType - Bow */
     , (2677425230, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2677425230, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425230,   1, False) /* Stuck */
     , (2677425230,  11, True ) /* IgnoreCollisions */
     , (2677425230,  13, True ) /* Ethereal */
     , (2677425230,  14, True ) /* GravityStatus */
     , (2677425230,  19, True ) /* Attackable */
     , (2677425230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425230,   5,   -0.05) /* ManaRate */
     , (2677425230,  21,       0) /* WeaponLength */
     , (2677425230,  22,       0) /* DamageVariance */
     , (2677425230,  26,    27.3) /* MaximumVelocity */
     , (2677425230,  29,    1.11) /* WeaponDefense */
     , (2677425230,  39, 1.100000023841858) /* DefaultScale */
     , (2677425230,  62,       1) /* WeaponOffense */
     , (2677425230,  63,    2.27) /* DamageMod */
     , (2677425230, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425230,   1, 'Fire Compound Bow') /* Name */
     , (2677425230,  16, 'Fire Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425230,   1,   33559668) /* Setup */
     , (2677425230,   3,  536870932) /* SoundTable */
     , (2677425230,   6,   67116700) /* PaletteBase */
     , (2677425230,   8,  100688049) /* Icon */
     , (2677425230,  22,  872415275) /* PhysicsEffectTable */
     , (2677425230, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2677425230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425230,   1, 1343309124) /* Owner */
     , (2677425230,   2, 1343309124) /* Container */
     , (2677425230, 8000, 2677425230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425230,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425230, 67116700, 1, 100, 0)
     , (2677425230, 67116710, 101, 100, 1)
     , (2677425230, 67116701, 201, 55, 2);
