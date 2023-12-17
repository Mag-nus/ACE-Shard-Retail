INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934205, 31799, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934205,   1,        256) /* ItemType - MissileWeapon */
     , (2910934205,   5,        715) /* EncumbranceVal */
     , (2910934205,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2910934205,  16,          1) /* ItemUseable - No */
     , (2910934205,  18,        257) /* UiEffects - Magical, Acid */
     , (2910934205,  19,       5532) /* Value */
     , (2910934205,  44,          0) /* Damage */
     , (2910934205,  45,         32) /* DamageType - Acid */
     , (2910934205,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2910934205,  49,         41) /* WeaponTime */
     , (2910934205,  50,          1) /* AmmoType - Arrow */
     , (2910934205,  51,          2) /* CombatUse - Missile */
     , (2910934205,  65,        101) /* Placement - Resting */
     , (2910934205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934205, 105,          6) /* ItemWorkmanship */
     , (2910934205, 106,        293) /* ItemSpellcraft */
     , (2910934205, 107,        654) /* ItemCurMana */
     , (2910934205, 108,        654) /* ItemMaxMana */
     , (2910934205, 109,        136) /* ItemDifficulty */
     , (2910934205, 110,          0) /* ItemAllegianceRankLimit */
     , (2910934205, 115,        313) /* ItemSkillLevelLimit */
     , (2910934205, 131,         63) /* MaterialType - Silver */
     , (2910934205, 151,          2) /* HookType - Wall */
     , (2910934205, 158,          2) /* WieldRequirements - RawSkill */
     , (2910934205, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2910934205, 160,        335) /* WieldDifficulty */
     , (2910934205, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2910934205, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2910934205, 204,          7) /* ElementalDamageBonus */
     , (2910934205, 353,          8) /* WeaponType - Bow */
     , (2910934205, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2910934205, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934205,   1, False) /* Stuck */
     , (2910934205,  11, True ) /* IgnoreCollisions */
     , (2910934205,  13, True ) /* Ethereal */
     , (2910934205,  14, True ) /* GravityStatus */
     , (2910934205,  19, True ) /* Attackable */
     , (2910934205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934205,   5, -0.05555555555555555) /* ManaRate */
     , (2910934205,  21,       0) /* WeaponLength */
     , (2910934205,  22,       0) /* DamageVariance */
     , (2910934205,  26,    27.3) /* MaximumVelocity */
     , (2910934205,  29, 1.1400000000000001) /* WeaponDefense */
     , (2910934205,  39, 1.100000023841858) /* DefaultScale */
     , (2910934205,  62,       1) /* WeaponOffense */
     , (2910934205,  63,    2.25) /* DamageMod */
     , (2910934205, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934205,   1, 'Acid Compound Bow') /* Name */
     , (2910934205,  16, 'Acid Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934205,   1,   33559669) /* Setup */
     , (2910934205,   3,  536870932) /* SoundTable */
     , (2910934205,   6,   67116700) /* PaletteBase */
     , (2910934205,   8,  100688049) /* Icon */
     , (2910934205,  22,  872415275) /* PhysicsEffectTable */
     , (2910934205, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2910934205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934205,   1, 1343114766) /* Owner */
     , (2910934205,   2, 1343114766) /* Container */
     , (2910934205, 8000, 2910934205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2910934205,  1616,      2) 
     , (2910934205,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934205, 67116700, 1, 100, 0)
     , (2910934205, 67116710, 101, 100, 1)
     , (2910934205, 67116708, 201, 55, 2);
