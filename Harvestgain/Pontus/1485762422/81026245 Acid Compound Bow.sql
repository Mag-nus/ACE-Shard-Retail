INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417093, 31799, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417093,   1,        256) /* ItemType - MissileWeapon */
     , (2164417093,   5,        685) /* EncumbranceVal */
     , (2164417093,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164417093,  16,          1) /* ItemUseable - No */
     , (2164417093,  18,        257) /* UiEffects - Magical, Acid */
     , (2164417093,  19,      11517) /* Value */
     , (2164417093,  44,          0) /* Damage */
     , (2164417093,  45,         32) /* DamageType - Acid */
     , (2164417093,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2164417093,  49,         40) /* WeaponTime */
     , (2164417093,  50,          1) /* AmmoType - Arrow */
     , (2164417093,  51,          2) /* CombatUse - Missile */
     , (2164417093,  65,        101) /* Placement - Resting */
     , (2164417093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417093, 105,          7) /* ItemWorkmanship */
     , (2164417093, 106,        283) /* ItemSpellcraft */
     , (2164417093, 107,       1634) /* ItemCurMana */
     , (2164417093, 108,       1634) /* ItemMaxMana */
     , (2164417093, 109,         60) /* ItemDifficulty */
     , (2164417093, 110,          0) /* ItemAllegianceRankLimit */
     , (2164417093, 115,        303) /* ItemSkillLevelLimit */
     , (2164417093, 131,         60) /* MaterialType - Gold */
     , (2164417093, 151,          2) /* HookType - Wall */
     , (2164417093, 158,          2) /* WieldRequirements - RawSkill */
     , (2164417093, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164417093, 160,        360) /* WieldDifficulty */
     , (2164417093, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2164417093, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2164417093, 188,          4) /* HeritageGroup - Viamontian */
     , (2164417093, 204,         12) /* ElementalDamageBonus */
     , (2164417093, 353,          8) /* WeaponType - Bow */
     , (2164417093, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164417093, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417093,   1, False) /* Stuck */
     , (2164417093,  11, True ) /* IgnoreCollisions */
     , (2164417093,  13, True ) /* Ethereal */
     , (2164417093,  14, True ) /* GravityStatus */
     , (2164417093,  19, True ) /* Attackable */
     , (2164417093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417093,   5, -0.05555555555555555) /* ManaRate */
     , (2164417093,  21,       0) /* WeaponLength */
     , (2164417093,  22,       0) /* DamageVariance */
     , (2164417093,  26,    27.3) /* MaximumVelocity */
     , (2164417093,  29,    1.12) /* WeaponDefense */
     , (2164417093,  39, 1.100000023841858) /* DefaultScale */
     , (2164417093,  62,       1) /* WeaponOffense */
     , (2164417093,  63,     2.3) /* DamageMod */
     , (2164417093, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417093,   1, 'Acid Compound Bow') /* Name */
     , (2164417093,  16, 'Acid Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417093,   1,   33559669) /* Setup */
     , (2164417093,   3,  536870932) /* SoundTable */
     , (2164417093,   6,   67116700) /* PaletteBase */
     , (2164417093,   8,  100688045) /* Icon */
     , (2164417093,  22,  872415275) /* PhysicsEffectTable */
     , (2164417093, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164417093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417093, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417093,   1, 1342979876) /* Owner */
     , (2164417093,   2, 1342979876) /* Container */
     , (2164417093, 8000, 2164417093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417093,  1616,      2) 
     , (2164417093,  2087,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417093, 67116700, 1, 100)
     , (2164417093, 67116704, 101, 100)
     , (2164417093, 67116706, 201, 55);
