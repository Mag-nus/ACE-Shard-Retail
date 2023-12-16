INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733111, 31799, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733111,   1,        256) /* ItemType - MissileWeapon */
     , (2779733111,   5,        593) /* EncumbranceVal */
     , (2779733111,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2779733111,  16,          1) /* ItemUseable - No */
     , (2779733111,  18,        257) /* UiEffects - Magical, Acid */
     , (2779733111,  19,       5326) /* Value */
     , (2779733111,  44,          0) /* Damage */
     , (2779733111,  45,         32) /* DamageType - Acid */
     , (2779733111,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2779733111,  49,         38) /* WeaponTime */
     , (2779733111,  50,          1) /* AmmoType - Arrow */
     , (2779733111,  51,          2) /* CombatUse - Missle */
     , (2779733111,  65,        101) /* Placement - Resting */
     , (2779733111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733111, 105,          7) /* ItemWorkmanship */
     , (2779733111, 106,        231) /* ItemSpellcraft */
     , (2779733111, 107,       1101) /* ItemCurMana */
     , (2779733111, 108,       1101) /* ItemMaxMana */
     , (2779733111, 109,        105) /* ItemDifficulty */
     , (2779733111, 110,          0) /* ItemAllegianceRankLimit */
     , (2779733111, 115,        251) /* ItemSkillLevelLimit */
     , (2779733111, 131,         59) /* MaterialType - Copper */
     , (2779733111, 151,          2) /* HookType - Wall */
     , (2779733111, 158,          2) /* WieldRequirements - RawSkill */
     , (2779733111, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2779733111, 160,        335) /* WieldDifficulty */
     , (2779733111, 172,          3) /* AppraisalLongDescDecoration */
     , (2779733111, 176,         47) /* AppraisalItemSkill */
     , (2779733111, 204,          5) /* ElementalDamageBonus */
     , (2779733111, 353,          8) /* WeaponType - Bow */
     , (2779733111, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2779733111, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733111,   1, False) /* Stuck */
     , (2779733111,  11, True ) /* IgnoreCollisions */
     , (2779733111,  13, True ) /* Ethereal */
     , (2779733111,  14, True ) /* GravityStatus */
     , (2779733111,  19, True ) /* Attackable */
     , (2779733111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733111,   5,   -0.05) /* ManaRate */
     , (2779733111,  21,       0) /* WeaponLength */
     , (2779733111,  22,       0) /* DamageVariance */
     , (2779733111,  26,    27.3) /* MaximumVelocity */
     , (2779733111,  29,    1.15) /* WeaponDefense */
     , (2779733111,  39, 1.100000023841858) /* DefaultScale */
     , (2779733111,  62,       1) /* WeaponOffense */
     , (2779733111,  63,    2.27) /* DamageMod */
     , (2779733111, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733111,   1, 'Acid Compound Bow') /* Name */
     , (2779733111,  16, 'Acid Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733111,   1,   33559669) /* Setup */
     , (2779733111,   3,  536870932) /* SoundTable */
     , (2779733111,   6,   67116700) /* PaletteBase */
     , (2779733111,   8,  100688044) /* Icon */
     , (2779733111,  22,  872415275) /* PhysicsEffectTable */
     , (2779733111, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779733111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733111,   1, 1342875837) /* Owner */
     , (2779733111,   2, 1342875837) /* Container */
     , (2779733111, 8000, 2779733111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779733111,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733111, 67116700, 1, 100)
     , (2779733111, 67116700, 201, 55)
     , (2779733111, 67116705, 101, 100);
