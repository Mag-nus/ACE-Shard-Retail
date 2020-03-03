INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875757, 31784, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875757,   1,          1) /* ItemType - MeleeWeapon */
     , (2368875757,   5,        118) /* EncumbranceVal */
     , (2368875757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368875757,  16,          1) /* ItemUseable - No */
     , (2368875757,  18,          1) /* UiEffects - Magical */
     , (2368875757,  19,       3775) /* Value */
     , (2368875757,  44,         21) /* Damage */
     , (2368875757,  45,          3) /* DamageType - Slash, Pierce */
     , (2368875757,  47,          1) /* AttackType - Punch */
     , (2368875757,  48,         45) /* WeaponSkill - LightWeapons */
     , (2368875757,  49,         20) /* WeaponTime */
     , (2368875757,  51,          1) /* CombatUse - Melee */
     , (2368875757,  65,        101) /* Placement - Resting */
     , (2368875757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875757, 105,          7) /* ItemWorkmanship */
     , (2368875757, 106,        207) /* ItemSpellcraft */
     , (2368875757, 107,       1001) /* ItemCurMana */
     , (2368875757, 108,       1001) /* ItemMaxMana */
     , (2368875757, 109,         93) /* ItemDifficulty */
     , (2368875757, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875757, 115,        227) /* ItemSkillLevelLimit */
     , (2368875757, 131,         60) /* MaterialType - Gold */
     , (2368875757, 151,          2) /* HookType - Wall */
     , (2368875757, 158,          2) /* WieldRequirements - RawSkill */
     , (2368875757, 159,         45) /* WieldSkillType - LightWeapons */
     , (2368875757, 160,        325) /* WieldDifficulty */
     , (2368875757, 172,          3) /* AppraisalLongDescDecoration */
     , (2368875757, 176,         45) /* AppraisalItemSkill */
     , (2368875757, 353,          1) /* WeaponType - Unarmed */
     , (2368875757, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368875757, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875757,   1, False) /* Stuck */
     , (2368875757,  11, True ) /* IgnoreCollisions */
     , (2368875757,  13, True ) /* Ethereal */
     , (2368875757,  14, True ) /* GravityStatus */
     , (2368875757,  19, True ) /* Attackable */
     , (2368875757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875757,   5,   -0.05) /* ManaRate */
     , (2368875757,  21,       0) /* WeaponLength */
     , (2368875757,  22, 0.840003725319757) /* DamageVariance */
     , (2368875757,  26,       0) /* MaximumVelocity */
     , (2368875757,  29,    1.12) /* WeaponDefense */
     , (2368875757,  39,    0.75) /* DefaultScale */
     , (2368875757,  62,    1.07) /* WeaponOffense */
     , (2368875757,  63,       1) /* DamageMod */
     , (2368875757, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875757,   1, 'Claw') /* Name */
     , (2368875757,  16, 'Claw of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875757,   1,   33559624) /* Setup */
     , (2368875757,   3,  536870932) /* SoundTable */
     , (2368875757,   6,   67116700) /* PaletteBase */
     , (2368875757,   8,  100688078) /* Icon */
     , (2368875757,  22,  872415275) /* PhysicsEffectTable */
     , (2368875757, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368875757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875757,   1, 2368875744) /* Owner */
     , (2368875757,   2, 2368875744) /* Container */
     , (2368875757, 8000, 2368875757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875757,  1401,      2) 
     , (2368875757,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875757, 67116700, 1, 100)
     , (2368875757, 67116704, 101, 100)
     , (2368875757, 67116705, 201, 55);
