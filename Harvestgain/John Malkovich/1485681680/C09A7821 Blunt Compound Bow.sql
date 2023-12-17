INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348769, 31800, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348769,   1,        256) /* ItemType - MissileWeapon */
     , (3231348769,   5,        675) /* EncumbranceVal */
     , (3231348769,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3231348769,  16,          1) /* ItemUseable - No */
     , (3231348769,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3231348769,  19,       6933) /* Value */
     , (3231348769,  44,          0) /* Damage */
     , (3231348769,  45,          4) /* DamageType - Bludgeon */
     , (3231348769,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3231348769,  49,         37) /* WeaponTime */
     , (3231348769,  50,          1) /* AmmoType - Arrow */
     , (3231348769,  51,          2) /* CombatUse - Missile */
     , (3231348769,  65,        101) /* Placement - Resting */
     , (3231348769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348769, 105,          6) /* ItemWorkmanship */
     , (3231348769, 106,        262) /* ItemSpellcraft */
     , (3231348769, 107,        654) /* ItemCurMana */
     , (3231348769, 108,        654) /* ItemMaxMana */
     , (3231348769, 109,        121) /* ItemDifficulty */
     , (3231348769, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348769, 115,        282) /* ItemSkillLevelLimit */
     , (3231348769, 131,         51) /* MaterialType - Ivory */
     , (3231348769, 151,          2) /* HookType - Wall */
     , (3231348769, 158,          2) /* WieldRequirements - RawSkill */
     , (3231348769, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3231348769, 160,        335) /* WieldDifficulty */
     , (3231348769, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3231348769, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3231348769, 204,          7) /* ElementalDamageBonus */
     , (3231348769, 353,          8) /* WeaponType - Bow */
     , (3231348769, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3231348769, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348769,   1, False) /* Stuck */
     , (3231348769,  11, True ) /* IgnoreCollisions */
     , (3231348769,  13, True ) /* Ethereal */
     , (3231348769,  14, True ) /* GravityStatus */
     , (3231348769,  19, True ) /* Attackable */
     , (3231348769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348769,   5,   -0.05) /* ManaRate */
     , (3231348769,  21,       0) /* WeaponLength */
     , (3231348769,  22,       0) /* DamageVariance */
     , (3231348769,  26,    27.3) /* MaximumVelocity */
     , (3231348769,  29,    1.13) /* WeaponDefense */
     , (3231348769,  39, 1.100000023841858) /* DefaultScale */
     , (3231348769,  62,       1) /* WeaponOffense */
     , (3231348769,  63,     2.3) /* DamageMod */
     , (3231348769, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348769,   1, 'Blunt Compound Bow') /* Name */
     , (3231348769,  16, 'Blunt Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348769,   1,   33559689) /* Setup */
     , (3231348769,   3,  536870932) /* SoundTable */
     , (3231348769,   6,   67116700) /* PaletteBase */
     , (3231348769,   8,  100688050) /* Icon */
     , (3231348769,  22,  872415275) /* PhysicsEffectTable */
     , (3231348769, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348769,   1, 1342926489) /* Owner */
     , (3231348769,   2, 1342926489) /* Container */
     , (3231348769, 8000, 3231348769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348769,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348769, 67116700, 1, 100, 0)
     , (3231348769, 67116709, 101, 100, 1)
     , (3231348769, 67116710, 201, 55, 2);
