INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348840, 31804, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348840,   1,        256) /* ItemType - MissileWeapon */
     , (3231348840,   5,        807) /* EncumbranceVal */
     , (3231348840,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3231348840,  16,          1) /* ItemUseable - No */
     , (3231348840,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3231348840,  19,       5443) /* Value */
     , (3231348840,  44,          0) /* Damage */
     , (3231348840,  45,          2) /* DamageType - Pierce */
     , (3231348840,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3231348840,  49,         35) /* WeaponTime */
     , (3231348840,  50,          1) /* AmmoType - Arrow */
     , (3231348840,  51,          2) /* CombatUse - Missile */
     , (3231348840,  65,        101) /* Placement - Resting */
     , (3231348840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348840, 105,          6) /* ItemWorkmanship */
     , (3231348840, 106,        232) /* ItemSpellcraft */
     , (3231348840, 107,        654) /* ItemCurMana */
     , (3231348840, 108,        654) /* ItemMaxMana */
     , (3231348840, 109,        111) /* ItemDifficulty */
     , (3231348840, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348840, 115,        252) /* ItemSkillLevelLimit */
     , (3231348840, 131,         63) /* MaterialType - Silver */
     , (3231348840, 151,          2) /* HookType - Wall */
     , (3231348840, 158,          2) /* WieldRequirements - RawSkill */
     , (3231348840, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3231348840, 160,        335) /* WieldDifficulty */
     , (3231348840, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3231348840, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3231348840, 204,          8) /* ElementalDamageBonus */
     , (3231348840, 353,          8) /* WeaponType - Bow */
     , (3231348840, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3231348840, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348840,   1, False) /* Stuck */
     , (3231348840,  11, True ) /* IgnoreCollisions */
     , (3231348840,  13, True ) /* Ethereal */
     , (3231348840,  14, True ) /* GravityStatus */
     , (3231348840,  19, True ) /* Attackable */
     , (3231348840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348840,   5, -0.05555555555555555) /* ManaRate */
     , (3231348840,  21,       0) /* WeaponLength */
     , (3231348840,  22,       0) /* DamageVariance */
     , (3231348840,  26,    27.3) /* MaximumVelocity */
     , (3231348840,  29,    1.13) /* WeaponDefense */
     , (3231348840,  39, 1.100000023841858) /* DefaultScale */
     , (3231348840,  62,       1) /* WeaponOffense */
     , (3231348840,  63,    2.27) /* DamageMod */
     , (3231348840, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348840,   1, 'Piercing Compound Bow') /* Name */
     , (3231348840,  16, 'Piercing Compound Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348840,   1,   33559690) /* Setup */
     , (3231348840,   3,  536870932) /* SoundTable */
     , (3231348840,   6,   67116700) /* PaletteBase */
     , (3231348840,   8,  100688049) /* Icon */
     , (3231348840,  22,  872415275) /* PhysicsEffectTable */
     , (3231348840, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348840, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348840,   1, 1342926489) /* Owner */
     , (3231348840,   2, 1342926489) /* Container */
     , (3231348840, 8000, 3231348840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348840,  1402,      2) 
     , (3231348840,  1616,      2) 
     , (3231348840,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348840, 67116700, 1, 100, 0)
     , (3231348840, 67116710, 101, 100, 1)
     , (3231348840, 67116700, 201, 55, 2);
