INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966432, 31813, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966432,   1,        256) /* ItemType - MissileWeapon */
     , (3710966432,   5,        191) /* EncumbranceVal */
     , (3710966432,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966432,  16,          1) /* ItemUseable - No */
     , (3710966432,  18,        257) /* UiEffects - Magical, Acid */
     , (3710966432,  19,      10746) /* Value */
     , (3710966432,  44,          0) /* Damage */
     , (3710966432,  45,         32) /* DamageType - Acid */
     , (3710966432,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966432,  49,         20) /* WeaponTime */
     , (3710966432,  50,          4) /* AmmoType - Atlatl */
     , (3710966432,  51,          2) /* CombatUse - Missile */
     , (3710966432,  65,        101) /* Placement - Resting */
     , (3710966432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966432, 105,          7) /* ItemWorkmanship */
     , (3710966432, 106,        273) /* ItemSpellcraft */
     , (3710966432, 107,        934) /* ItemCurMana */
     , (3710966432, 108,        934) /* ItemMaxMana */
     , (3710966432, 109,        146) /* ItemDifficulty */
     , (3710966432, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966432, 115,        293) /* ItemSkillLevelLimit */
     , (3710966432, 131,         60) /* MaterialType - Gold */
     , (3710966432, 151,          2) /* HookType - Wall */
     , (3710966432, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966432, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966432, 160,        315) /* WieldDifficulty */
     , (3710966432, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966432, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710966432, 177,          4) /* GemCount */
     , (3710966432, 178,         13) /* GemType */
     , (3710966432, 204,          2) /* ElementalDamageBonus */
     , (3710966432, 353,         10) /* WeaponType - Thrown */
     , (3710966432, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966432, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966432,   1, False) /* Stuck */
     , (3710966432,  11, True ) /* IgnoreCollisions */
     , (3710966432,  13, True ) /* Ethereal */
     , (3710966432,  14, True ) /* GravityStatus */
     , (3710966432,  19, True ) /* Attackable */
     , (3710966432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966432,   5, -0.05555555555555555) /* ManaRate */
     , (3710966432,  21,       0) /* WeaponLength */
     , (3710966432,  22,       0) /* DamageVariance */
     , (3710966432,  26,    24.9) /* MaximumVelocity */
     , (3710966432,  29,    1.12) /* WeaponDefense */
     , (3710966432,  39, 1.100000023841858) /* DefaultScale */
     , (3710966432,  62,       1) /* WeaponOffense */
     , (3710966432,  63,    2.47) /* DamageMod */
     , (3710966432, 150,    1.02) /* WeaponMagicDefense */
     , (3710966432, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966432,   1, 'Acid Slingshot') /* Name */
     , (3710966432,  16, 'Acid Slingshot of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966432,   1,   33559622) /* Setup */
     , (3710966432,   3,  536870932) /* SoundTable */
     , (3710966432,   6,   67116700) /* PaletteBase */
     , (3710966432,   8,  100688023) /* Icon */
     , (3710966432,  22,  872415275) /* PhysicsEffectTable */
     , (3710966432, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966432,   1, 3710966417) /* Owner */
     , (3710966432,   2, 3710966417) /* Container */
     , (3710966432, 8000, 3710966432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966432,  1378,      2) 
     , (3710966432,  1616,      2) 
     , (3710966432,  2573,      2) 
     , (3710966432,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966432, 67116700, 1, 100, 0)
     , (3710966432, 67116704, 101, 100, 1)
     , (3710966432, 67116709, 201, 55, 2);
