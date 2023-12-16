INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966438, 31784, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966438,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966438,   5,         93) /* EncumbranceVal */
     , (3710966438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966438,  16,          1) /* ItemUseable - No */
     , (3710966438,  18,          1) /* UiEffects - Magical */
     , (3710966438,  19,       8924) /* Value */
     , (3710966438,  44,         31) /* Damage */
     , (3710966438,  45,          3) /* DamageType - Slash, Pierce */
     , (3710966438,  47,          1) /* AttackType - Punch */
     , (3710966438,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710966438,  49,         14) /* WeaponTime */
     , (3710966438,  51,          1) /* CombatUse - Melee */
     , (3710966438,  65,        101) /* Placement - Resting */
     , (3710966438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966438, 105,          6) /* ItemWorkmanship */
     , (3710966438, 106,        329) /* ItemSpellcraft */
     , (3710966438, 107,        654) /* ItemCurMana */
     , (3710966438, 108,        654) /* ItemMaxMana */
     , (3710966438, 109,        181) /* ItemDifficulty */
     , (3710966438, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966438, 115,        349) /* ItemSkillLevelLimit */
     , (3710966438, 131,         59) /* MaterialType - Copper */
     , (3710966438, 151,          2) /* HookType - Wall */
     , (3710966438, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966438, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710966438, 160,        400) /* WieldDifficulty */
     , (3710966438, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966438, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3710966438, 177,          2) /* GemCount */
     , (3710966438, 178,         21) /* GemType */
     , (3710966438, 353,          1) /* WeaponType - Unarmed */
     , (3710966438, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966438, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966438,   1, False) /* Stuck */
     , (3710966438,  11, True ) /* IgnoreCollisions */
     , (3710966438,  13, True ) /* Ethereal */
     , (3710966438,  14, True ) /* GravityStatus */
     , (3710966438,  19, True ) /* Attackable */
     , (3710966438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966438,   5, -0.05555555555555555) /* ManaRate */
     , (3710966438,  21,       0) /* WeaponLength */
     , (3710966438,  22, 0.9240040978517323) /* DamageVariance */
     , (3710966438,  26,       0) /* MaximumVelocity */
     , (3710966438,  29,    1.21) /* WeaponDefense */
     , (3710966438,  39,    0.75) /* DefaultScale */
     , (3710966438,  62,    1.16) /* WeaponOffense */
     , (3710966438,  63,       1) /* DamageMod */
     , (3710966438, 150,    1.02) /* WeaponMagicDefense */
     , (3710966438, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966438,   1, 'Claw') /* Name */
     , (3710966438,  16, 'Claw') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966438,   1,   33559624) /* Setup */
     , (3710966438,   3,  536870932) /* SoundTable */
     , (3710966438,   6,   67116700) /* PaletteBase */
     , (3710966438,   8,  100688077) /* Icon */
     , (3710966438,  22,  872415275) /* PhysicsEffectTable */
     , (3710966438, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966438, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966438,   1, 3710966417) /* Owner */
     , (3710966438,   2, 3710966417) /* Container */
     , (3710966438, 8000, 3710966438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966438,  2096,      2) 
     , (3710966438,  2101,      2) 
     , (3710966438,  2535,      2) 
     , (3710966438,  2596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966438, 67116700, 1, 100)
     , (3710966438, 67116701, 201, 55)
     , (3710966438, 67116705, 101, 100);
