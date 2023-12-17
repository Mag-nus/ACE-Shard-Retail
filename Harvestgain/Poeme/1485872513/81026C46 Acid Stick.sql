INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419654, 31789, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419654,   1,          1) /* ItemType - MeleeWeapon */
     , (2164419654,   5,        331) /* EncumbranceVal */
     , (2164419654,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164419654,  16,          1) /* ItemUseable - No */
     , (2164419654,  18,        257) /* UiEffects - Magical, Acid */
     , (2164419654,  19,      12049) /* Value */
     , (2164419654,  44,         37) /* Damage */
     , (2164419654,  45,         32) /* DamageType - Acid */
     , (2164419654,  47,          6) /* AttackType - Thrust, Slash */
     , (2164419654,  48,         45) /* WeaponSkill - LightWeapons */
     , (2164419654,  49,         26) /* WeaponTime */
     , (2164419654,  51,          1) /* CombatUse - Melee */
     , (2164419654,  65,        101) /* Placement - Resting */
     , (2164419654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419654, 105,          6) /* ItemWorkmanship */
     , (2164419654, 106,        309) /* ItemSpellcraft */
     , (2164419654, 107,       1525) /* ItemCurMana */
     , (2164419654, 108,       1525) /* ItemMaxMana */
     , (2164419654, 109,         80) /* ItemDifficulty */
     , (2164419654, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419654, 115,        329) /* ItemSkillLevelLimit */
     , (2164419654, 131,         77) /* MaterialType - Teak */
     , (2164419654, 151,          2) /* HookType - Wall */
     , (2164419654, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419654, 159,         45) /* WieldSkillType - LightWeapons */
     , (2164419654, 160,        400) /* WieldDifficulty */
     , (2164419654, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164419654, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2164419654, 177,          3) /* GemCount */
     , (2164419654, 178,         39) /* GemType */
     , (2164419654, 188,          1) /* HeritageGroup - Aluvian */
     , (2164419654, 353,          7) /* WeaponType - Staff */
     , (2164419654, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164419654, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419654,   1, False) /* Stuck */
     , (2164419654,  11, True ) /* IgnoreCollisions */
     , (2164419654,  13, True ) /* Ethereal */
     , (2164419654,  14, True ) /* GravityStatus */
     , (2164419654,  19, True ) /* Attackable */
     , (2164419654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419654,   5, -0.05555555555555555) /* ManaRate */
     , (2164419654,  21,       0) /* WeaponLength */
     , (2164419654,  22, 0.4549973923409327) /* DamageVariance */
     , (2164419654,  26,       0) /* MaximumVelocity */
     , (2164419654,  29,    1.15) /* WeaponDefense */
     , (2164419654,  39, 0.6499999761581421) /* DefaultScale */
     , (2164419654,  62,    1.12) /* WeaponOffense */
     , (2164419654,  63,       1) /* DamageMod */
     , (2164419654, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419654,   1, 'Acid Stick') /* Name */
     , (2164419654,  16, 'Acid Stick of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419654,   1,   33559649) /* Setup */
     , (2164419654,   3,  536870932) /* SoundTable */
     , (2164419654,   6,   67116700) /* PaletteBase */
     , (2164419654,   8,  100687989) /* Icon */
     , (2164419654,  22,  872415275) /* PhysicsEffectTable */
     , (2164419654, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164419654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419654,   1, 2164419592) /* Owner */
     , (2164419654,   2, 2164419592) /* Container */
     , (2164419654, 8000, 2164419654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419654,  1616,      2) 
     , (2164419654,  2087,      2) 
     , (2164419654,  2116,      2) 
     , (2164419654,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419654, 67116700, 1, 100, 0)
     , (2164419654, 67116705, 101, 100, 1)
     , (2164419654, 67116710, 201, 55, 2);
