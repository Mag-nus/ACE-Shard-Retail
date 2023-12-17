INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348853, 29238, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348853,   1,        256) /* ItemType - MissileWeapon */
     , (3231348853,   5,        617) /* EncumbranceVal */
     , (3231348853,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3231348853,  16,          1) /* ItemUseable - No */
     , (3231348853,  18,        257) /* UiEffects - Magical, Acid */
     , (3231348853,  19,       5689) /* Value */
     , (3231348853,  44,          0) /* Damage */
     , (3231348853,  45,         32) /* DamageType - Acid */
     , (3231348853,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3231348853,  49,         39) /* WeaponTime */
     , (3231348853,  50,          1) /* AmmoType - Arrow */
     , (3231348853,  51,          2) /* CombatUse - Missile */
     , (3231348853,  65,        101) /* Placement - Resting */
     , (3231348853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348853, 105,          4) /* ItemWorkmanship */
     , (3231348853, 106,        281) /* ItemSpellcraft */
     , (3231348853, 107,       1401) /* ItemCurMana */
     , (3231348853, 108,       1401) /* ItemMaxMana */
     , (3231348853, 109,         60) /* ItemDifficulty */
     , (3231348853, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348853, 115,        301) /* ItemSkillLevelLimit */
     , (3231348853, 131,         59) /* MaterialType - Copper */
     , (3231348853, 151,          2) /* HookType - Wall */
     , (3231348853, 158,          2) /* WieldRequirements - RawSkill */
     , (3231348853, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3231348853, 160,        335) /* WieldDifficulty */
     , (3231348853, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3231348853, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3231348853, 188,          3) /* HeritageGroup - Sho */
     , (3231348853, 204,          8) /* ElementalDamageBonus */
     , (3231348853, 353,          8) /* WeaponType - Bow */
     , (3231348853, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3231348853, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348853,   1, False) /* Stuck */
     , (3231348853,  11, True ) /* IgnoreCollisions */
     , (3231348853,  13, True ) /* Ethereal */
     , (3231348853,  14, True ) /* GravityStatus */
     , (3231348853,  19, True ) /* Attackable */
     , (3231348853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348853,   5, -0.05555555555555555) /* ManaRate */
     , (3231348853,  21,       0) /* WeaponLength */
     , (3231348853,  22,       0) /* DamageVariance */
     , (3231348853,  26,    27.3) /* MaximumVelocity */
     , (3231348853,  29,    1.15) /* WeaponDefense */
     , (3231348853,  39, 1.100000023841858) /* DefaultScale */
     , (3231348853,  62,       1) /* WeaponOffense */
     , (3231348853,  63,    2.27) /* DamageMod */
     , (3231348853, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348853,   1, 'Acid Bow') /* Name */
     , (3231348853,  16, 'Acid Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348853,   1,   33559029) /* Setup */
     , (3231348853,   3,  536870932) /* SoundTable */
     , (3231348853,   6,   67115373) /* PaletteBase */
     , (3231348853,   8,  100677125) /* Icon */
     , (3231348853,  22,  872415275) /* PhysicsEffectTable */
     , (3231348853, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348853,   1, 1342926489) /* Owner */
     , (3231348853,   2, 1342926489) /* Container */
     , (3231348853, 8000, 3231348853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348853,  1616,      2) 
     , (3231348853,  2061,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348853, 67115374, 0, 0, 0);
